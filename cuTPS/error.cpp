#include "error.h"
#include "ui_error.h"

Error::Error(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Error)
{
    ui->setupUi(this);
}
void Error::setError(QString message, int pageNum){
    errorMessage=message;
    errorPage   =pageNum;
}

Error::~Error()
{
    delete ui;
}

void Error::on_pushButton_clicked()
{

}
