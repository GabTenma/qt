#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QLabel>
#include <QComboBox>
#include <QLineEdit>
#include <QMessageBox>

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    QWidget window;

    window.resize(320, 240);       // Задайте размер окна
    window.setWindowTitle("Простое окно");
    QLabel *amountLabel = new QLabel("Введите сумму:", &window);
    QLineEdit *amountInput = new QLineEdit(&window);
    QLabel *currencyLabel = new QLabel("Выберите валюту:", &window);
    QComboBox *currencyCombo = new QComboBox(&window);
    currencyCombo->addItems({"USD", "EUR", "RUB"});

    QPushButton *convertButton = new QPushButton("Конвертировать", &window);

    QObject::connect(convertButton, &QPushButton::clicked, [&]() {
    double amount = amountInput->text().toDouble();
    QString currency = currencyCombo->currentText();
    double result = 0.0;

    if (currency == "USD") {
        result = amount * 1.1;  // Пример курса
    } else if (currency == "EUR") {
        result = amount * 0.9;
    }
    /*
    !!!!!!! 
    НУЖНО ДОБАВИТЬ ФУНКЦИИ КОНВЕРТАЦИИ ДОЛЛАРОВ ЕВРО И РУБЛЕЙ
    !!!!!!!
    */
    QMessageBox::information(&window, "Результат", "Конвертированная сумма: " + QString::number(result));
    });
    /*
    !!!!!!! 
    НУЖНО ДОБАВИТЬ LAYOUT НАПОДОБИЕ ЗАДАНИЯ 2 ЧТОБЫ ВСЕ ЭЛЕМЕНТЫ НЕ ЛЕЖАЛИ В ЛЕВОМ ВЕРХНЕМ УГЛУ
    !!!!!!!
    */

    window.show();                 // Отобразите окно

    return app.exec();
}