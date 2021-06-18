#include "class1.h"
#include <iostream>
#include <ctime>
#include <random>



template<uint64_t BEGIN, uint64_t END>
uint64_t GetRandom()
{
    std::random_device rd;     // only used once to initialise (seed) engine
    std::mt19937 rng(rd());    // random-number engine used (Mersenne-Twister in this case)
    std::uniform_int_distribution<uint64_t> uni(BEGIN, END); // guaranteed unbiased

return uni(rng);
}
class1::class1()
{
    timer = new QTimer(this);

    //QTimer::singleShot(5000, this, "reset");


    struct1 inst1;

    //connect(timer, SIGNAL(timeout()), this, SLOT(appendRow()));
    connect(timer, &QTimer::timeout, this, &class1::appendRow);
    inst1.operator1 = "megafon";
    inst1.operator2 = "yota";
    inst1.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
    inst1.language = "eng";
    inst1.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
    inst1.lac = QString::number(GetRandom<10, 1000>()).toStdString();
    inst1.cid = QString::number(GetRandom<10, 1000>()).toStdString();
    inst1.timeNow = "12:24:24";
    inst1.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
    inst1.ch = QString::number(GetRandom<10, 10>()).toStdString();
    container.push_back(inst1);

//    struct1 inst2;
//    inst2.operator1 = "megafon";
//    inst2.operator2 = "yota";
//    inst2.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst2.language = "eng";
//    inst2.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst2.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst2.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst2.timeNow = "12:24:24";
//    inst2.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst2.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst2);

//    struct1 inst3;
//    inst3.operator1 = "megafon";
//    inst3.operator2 = "yota";
//    inst3.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst3.language = "eng";
//    inst3.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst3.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst3.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst3.timeNow = "12:24:24";
//    inst3.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst3.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst3);

//    struct1 inst4;
//    inst4.operator1 = "megafon";
//    inst4.operator2 = "yota";
//    inst4.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst4.language = "eng";
//    inst4.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst4.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst4.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst4.timeNow = "12:24:24";
//    inst4.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst4.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst4);

//    struct1 inst5;
//    inst5.operator1 = "megafon";
//    inst5.operator2 = "yota";
//    inst5.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst5.language = "eng";
//    inst5.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst5.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst5.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst5.timeNow = "12:24:24";
//    inst5.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst5.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst5);

//    struct1 inst6;
//    inst6.operator1 = "megafon";
//    inst6.operator2 = "yota";
//    inst6.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst6.language = "eng";
//    inst6.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst6.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst6.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst6.timeNow = "12:24:24";
//    inst6.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst6.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst6);

//    struct1 inst7;
//    inst7.operator1 = "megafon";
//    inst7.operator2 = "yota";
//    inst7.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst7.language = "eng";
//    inst7.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst7.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst7.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst7.timeNow = "12:24:24";
//    inst7.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst7.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst7);

//    struct1 inst8;
//    inst8.operator1 = "megafon";
//    inst8.operator2 = "yota";
//    inst8.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst8.language = "eng";
//    inst8.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst8.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst8.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst8.timeNow = "12:24:24";
//    inst8.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst8.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst8);

//    struct1 inst9;
//    inst9.operator1 = "megafon";
//    inst9.operator2 = "yota";
//    inst9.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst9.language = "eng";
//    inst9.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst9.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst9.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst9.timeNow = "12:24:24";
//    inst9.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst9.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst9);

//    struct1 inst10;
//    inst10.operator1 = "megafon";
//    inst10.operator2 = "yota";
//    inst10.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst10.language = "eng";
//    inst10.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst10.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst10.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst10.timeNow = "12:24:24";
//    inst10.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst10.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst10);

//    struct1 inst11;
//    inst11.operator1 = "megafon";
//    inst11.operator2 = "yota";
//    inst11.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst11.language = "eng";
//    inst11.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst11.lac = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst11.cid = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst11.timeNow = "12:24:24";
//    inst11.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
//    inst11.ch = QString::number(GetRandom<10, 10>()).toStdString();
//    container.push_back(inst11);
}


QVariant class1::data(const QModelIndex &index, int role) const
{
    switch(role)
       {
//         case struct1Role::kColumnName:
//           return QVariant(QString::fromStdString(container.at(index.row()).operator1));
//         case struct1Role::kColumnVisible:
//            return QVariant(QString::fromStdString(container.at(index.row()).operator1))
         case struct1Role::operator1:
              return QVariant(QString::fromStdString(container.at(index.row()).operator1));
         case struct1Role::operator2:
              return QVariant(QString::fromStdString(container.at(index.row()).operator2));
         case struct1Role::b3:
              return QVariant(QString::fromStdString(container.at(index.row()).b3));
         case struct1Role::language:
              return QVariant(QString::fromStdString(container.at(index.row()).language));
         case struct1Role::bsic:
              return QVariant(QString::fromStdString(container.at(index.row()).bsic));
         case struct1Role::lac:
              return QVariant(QString::fromStdString(container.at(index.row()).lac));
          case struct1Role::cid:
              return QVariant(QString::fromStdString(container.at(index.row()).cid));
          case struct1Role::timeNow:
              return QVariant(QString::fromStdString(container.at(index.row()).timeNow));
          case struct1Role::signalPower:
              return QVariant(QString::fromStdString(container.at(index.row()).signalPower));
            case struct1Role::ch:
              return QVariant(QString::fromStdString(container.at(index.row()).ch));
       default:
           return QVariant();
       }

}

int class1::rowCount(const QModelIndex &parent) const
{
        return container.size();
}

QHash<int, QByteArray> class1::roleNames() const
{
     QHash<int, QByteArray> roles = QAbstractListModel::roleNames();
//     roles [struct1Role::kColumnName] = QByteArrayLiteral("columnName");
//     roles [struct1Role::kColumnVisible] = QByteArrayLiteral("columnVisibility");
     roles [struct1Role::operator1] = QByteArrayLiteral("operator1");
     roles [struct1Role::operator1] = QByteArrayLiteral("operator2rand");
     roles [struct1Role::b3] = QByteArrayLiteral("b3rand");
     roles [struct1Role::language] = QByteArrayLiteral("language");
     roles [struct1Role::bsic] = QByteArrayLiteral("bsicrand");
     roles [struct1Role::lac] = QByteArrayLiteral("lacrand");
     roles [struct1Role::cid] = QByteArrayLiteral("cidrand");
     roles [struct1Role::timeNow] = QByteArrayLiteral("timeNow");
     roles [struct1Role::signalPower] = QByteArrayLiteral("signg");
     roles [struct1Role::ch] = QByteArrayLiteral("ch");
     return roles;
}

void class1::startTimer()
{
    timer->start(2000);
}

void class1::appendRow()
{
    beginInsertRows(QModelIndex(), container.size(), container.size());
        struct1 inst2;
        inst2.operator1 = "megafon";
        inst2.operator2 = "yota";
        inst2.b3 = QString::number(GetRandom<10, 1000>()).toStdString();
        inst2.language = "eng";
        inst2.bsic = QString::number(GetRandom<10, 1000>()).toStdString();
        inst2.lac = QString::number(GetRandom<10, 1000>()).toStdString();
        inst2.cid = QString::number(GetRandom<10, 1000>()).toStdString();
        inst2.timeNow = "12:24:24";
        inst2.signalPower = QString::number(GetRandom<10, 1000>()).toStdString();
        inst2.ch = QString::number(GetRandom<10, 10>()).toStdString();
        container.push_back(inst2);
    endInsertRows();
}
