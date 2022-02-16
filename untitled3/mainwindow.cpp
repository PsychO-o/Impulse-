#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <LimeReport>
#include "../LimeReport-master/build\5.12.12\win64\release\lib\include\lrcallbackdatasourceintf.h"
#include "../LimeReport-master/build\5.12.12\win64\release\lib\include\lrreportengine.h"

 // report = new LimeReport::ReportEngine(this);
 // report->dataManager()->addModel("string_list",stringListModel,true);
 // report->loadFromFile("File name");
 // report->previewReport();
 // report->printReport();

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;

}

