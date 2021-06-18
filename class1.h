#ifndef CLASS1_H
#define CLASS1_H

#include <QAbstractListModel>
#include <QObject>
#include <string.h>
#include <QTimer>
class class1 : public QAbstractListModel
{
    struct struct1
    {
       std::string operator1;
       std::string operator2;
       std::string ch;
       std::string b3;
       std::string language;
       std::string bsic;
       std::string lac;
       std::string cid;
       std::string timeNow;
       std::string signalPower;
    };
    Q_OBJECT
    QVector <struct1> container;
public:
    class1();

     QVariant data(const QModelIndex &index, int role = Qt::DisplayRole) const override;
     int rowCount(const QModelIndex &parent = QModelIndex()) const override;
     QHash<int, QByteArray> roleNames() const override;
     Q_INVOKABLE void startTimer();

     public slots:
     void appendRow();


private:
    void initData();
    QTimer *timer;
};
enum struct1Role : int
{

    operator1 = Qt::UserRole + 1,
    operator2,
    ch,
    b3,
    language,
    bsic,
    lac,
    cid,
    timeNow,
    signalPower,
};

#endif // CLASS1_H
