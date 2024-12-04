#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QLabel>
#include <QComboBox>
#include <QLineEdit>
#include <QMessageBox>
#include <QVBoxLayout>

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    QWidget window;

    window.resize(320, 240);
    window.setWindowTitle("Простое окно");
    QLabel *amountLabel = new QLabel("Введите сумму:", &window);
    QLineEdit *amountInput = new QLineEdit(&window);
    QLabel *currencyLabel = new QLabel("Выберите тип перевода:", &window);
    QComboBox *currencyCombo = new QComboBox(&window);
    currencyCombo->addItems({"USD > EUR", "EUR > USD", "USD > RUB", "RUB > USD", "EUR > RUB", "RUB > EUR"});

    QPushButton *convertButton = new QPushButton("Конвертировать", &window);

    QObject::connect(convertButton, &QPushButton::clicked, [&]() {
    double amount = amountInput->text().toDouble();
    QString currency = currencyCombo->currentText();
    double result = 0.0;

    if (currency == "USD > EUR") {
        result = amount * 1.1;  // Пример курса
    } else if (currency == "EUR > USD") {
        result = amount * 0.9;
    } else if (currency == "USD > RUB") {
        result = amount * 100;
    } else if (currency == "RUB > USD") {
        result = amount / 100;
    } else if (currency == "EUR > RUB") {
        result = amount * 110;
    } else if (currency == "RUB > EUR") {
        result = amount / 110;
    }

    QMessageBox::information(&window, "Результат", "Конвертированная сумма: " + QString::number(result));
    });
    
    QVBoxLayout *layout = new QVBoxLayout;
    layout->addWidget(amountLabel);
    layout->addWidget(amountInput);
    layout->addWidget(currencyLabel);
    layout->addWidget(currencyCombo);
    layout->addWidget(convertButton);
    window.setLayout(layout);
    window.show();                

    return app.exec();
}