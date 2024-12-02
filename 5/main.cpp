#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QGridLayout>
#include <QLineEdit>

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    QWidget window;

    window.resize(320, 240);       // Задайте размер окна
    window.setWindowTitle("Простое окно");
    QGridLayout *layout = new QGridLayout;

    QLineEdit *display = new QLineEdit(&window);
    layout->addWidget(display, 0, 0, 1, 4);

    QStringList buttons = {"7", "8", "9", "/", "4", "5", "6", "*", "1", "2", "3", "-", "0", ".", "=", "+"};

    int pos = 0;
    for (int row = 1; row <= 4; ++row) {
        for (int col = 0; col < 4; ++col) {
            QPushButton *button = new QPushButton(buttons[pos], &window);
            layout->addWidget(button, row, col);
            ++pos;
        }
    }
    /*
    !!!!!!! 
    НУЖНО ДОБАВИТЬ ФУНКЦИЮ ИЛИ КЛАСС РЕАЛИЗУЮЩИЙ РАБОТУ КАЛЬКУЛЯТОРА
    !!!!!!!
    */
    window.setLayout(layout);
    window.show();                 // Отобразите окно

    return app.exec();
}