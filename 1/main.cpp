#include <QApplication>
#include <QWidget>
#include <QPushButton>

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    QWidget window;

    window.resize(320, 240);       // Задайте размер окна
    window.setWindowTitle("Простое окно");
    QPushButton *closeButton = new QPushButton("Закрыть", &window);
    closeButton->setGeometry(100, 100, 100, 30);  // Расположение и размер кнопки
    QObject::connect(closeButton, &QPushButton::clicked, &window, &QWidget::close);

    window.show();                 // Отобразите окно

    return app.exec();
}
