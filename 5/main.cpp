#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QGridLayout>
#include <QLineEdit>

// состояние калькулятора
double firstNumber = 0;
QString operation = "";
bool newNumber = true;

double calculateResult(double first, double second, const QString &op) {
    if (op == "+") return first + second;
    if (op == "-") return first - second;
    if (op == "*") return first * second;
    if (op == "/") return second != 0 ? first / second : 0;
    return second;
}

void numberClicked(QLineEdit *display, const QString &text) {
    if (newNumber) {
        display->clear();
        newNumber = false;
    }
    display->setText(display->text() + text);
}

void operationClicked(QLineEdit *display, const QString &op) {
    if (op != "=") {
        firstNumber = display->text().toDouble();
        operation = op;
        newNumber = true;
    } else {
        double secondNumber = display->text().toDouble();
        double result = calculateResult(firstNumber, secondNumber, operation);
        display->setText(QString::number(result));
        newNumber = true;
    }
}

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    QWidget window;

    window.resize(320, 240);       
    window.setWindowTitle("Калькулятор");
    QGridLayout *layout = new QGridLayout;

    QLineEdit *display = new QLineEdit(&window);
    display->setAlignment(Qt::AlignRight);
    display->setReadOnly(true);
    layout->addWidget(display, 0, 0, 1, 4);

    QStringList buttons = {"7", "8", "9", "/", "4", "5", "6", "*", "1", "2", "3", "-", "0", ".", "=", "+"};

    int pos = 0;
    for (int row = 1; row <= 4; ++row) {
        for (int col = 0; col < 4; ++col) {
            QPushButton *button = new QPushButton(buttons[pos], &window);
            layout->addWidget(button, row, col);

            if (buttons[pos] >= "0" && buttons[pos] <= "9" || buttons[pos] == ".") {
                QObject::connect(button, &QPushButton::clicked, [display, text = buttons[pos]]() {
                    numberClicked(display, text);
                });
            } else {
                QObject::connect(button, &QPushButton::clicked, [display, op = buttons[pos]]() {
                    operationClicked(display, op);
                });
            }
            ++pos;
        }
    }

    QPushButton *clearButton = new QPushButton("C");
    layout->addWidget(clearButton); 
    
    QObject::connect(clearButton, &QPushButton::clicked, [display]() {
        display->clear();
        firstNumber = 0;
        operation = "";
        newNumber = true;
    });

    window.setLayout(layout);
    window.show();                

    return app.exec();
}