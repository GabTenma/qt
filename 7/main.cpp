#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QTextEdit>
#include <QMenuBar>
#include <QFileDialog>
#include <QTextStream>

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    QWidget window;

    window.resize(320, 240);       // Задайте размер окна
    window.setWindowTitle("Простое окно");
    QTextEdit *textEdit = new QTextEdit(&window);
    QMenuBar *menuBar = new QMenuBar(&window);
    QMenu *fileMenu = menuBar->addMenu("Файл");
    QAction *openAction = fileMenu->addAction("Открыть");
    QAction *saveAction = fileMenu->addAction("Сохранить");
    
    QObject::connect(openAction, &QAction::triggered, [&]() {
    QString fileName = QFileDialog::getOpenFileName(&window, "Открыть файл");
    QFile file(fileName);
    if (file.open(QIODevice::ReadOnly | QIODevice::Text)) {
        textEdit->setText(file.readAll());
    }
    });

    QObject::connect(saveAction, &QAction::triggered, [&]() {
        QString fileName = QFileDialog::getSaveFileName(&window, "Сохранить файл");
        QFile file(fileName);
        if (file.open(QIODevice::WriteOnly | QIODevice::Text)) {
            QTextStream out(&file);
            out << textEdit->toPlainText();
        }
    });

    /*
    !!!!!!! 
    НУЖНО ДОБАВИТЬ LAYOUT НАПОДОБИЕ ЗАДАНИЯ 2 ЧТОБЫ ВСЕ ЭЛЕМЕНТЫ НЕ ЛЕЖАЛИ В ЛЕВОМ ВЕРХНЕМ УГЛУ
    !!!!!!!
    */
   
    window.show();                 // Отобразите окно

    return app.exec();
}