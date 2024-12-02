#include <QApplication>
#include "CustomWidget.cpp"
#include <QPushButton>

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    CustomWidget window;
    window.resize(320, 240);
    window.show();             // Отобразите окно

    return app.exec();
}