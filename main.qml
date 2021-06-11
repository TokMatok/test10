import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3
import QtQuick.Window 2.1

Window {
    id: window
    visible: true
    width: 360
    height: 640
    color: "#AAAAAA"
    flags: Qt.FramelessWindowHint
    FontLoader {
           id: font
           source: "Resources/Fonts/FiraSans.ttf"
       }
    Label {
        id: label
        width: 328
        height: 112
        visible: true

        property color backgroundColor: "#FFFFFF"
        text: qsTr("")


        background: Rectangle {
            id: label_rectangle
            color: label.backgroundColor
            width: label.width



        }

        Text {
            id: ch
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 130
            anchors.topMargin: 4
            anchors.rightMargin : 146
            anchors.bottomMargin: 91
             // x: 130
             //y: 5


            font.family: window.font.name

            text: qsTr("CH 12")

            font.pixelSize: 12
        }
        Text {
            id: ng
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 44
            anchors.topMargin: 30
            anchors.rightMargin : 268
            anchors.bottomMargin: 66
           // x: 44
           // y: 30

            font.family: window.font.name

            text: qsTr("2G")

            font.pixelSize: 12
        }

        Text {
            id: bsic
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 130
            anchors.topMargin: 30
            anchors.rightMargin : 154
            anchors.bottomMargin: 65
            //x: 130
            //y: 31
            text: qsTr("BSIC 6:2")
            font.pixelSize: 12
        }

        Text {
            id: b3
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 184
            anchors.topMargin: 4
            anchors.rightMargin : 94
            anchors.bottomMargin: 91
            //x: 184
            //y: 5
            text: qsTr("b3 1800")
            font.pixelSize: 12
        }



        Text {
            id: lac
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 182
            anchors.topMargin:30
            anchors.rightMargin : 90
            anchors.bottomMargin: 65
            //x: 182
            //y: 31
            text: qsTr("LAC 7838")
            font.pixelSize: 12
        }
        Text {
            id: cid
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 130
            anchors.topMargin: 56
            anchors.rightMargin : 90
            anchors.bottomMargin: 39
           // x: 130
           // y: 57
            text: qsTr("CID 10357")
            font.pixelSize: 12
        }
        Text {
            id: operator
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 44
            anchors.topMargin: 4
            anchors.rightMargin : 212
            anchors.bottomMargin: 92
            //x: 44
            //y: 4
            text: qsTr("Megafon")
            font.family: "Fira Sans Medium"
            font.pixelSize: 12
        }
        Text {
            id: operator2
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 44
            anchors.topMargin: 56
            anchors.rightMargin : 212
            anchors.bottomMargin: 40
            //x: 44
            //y: 56
            text: qsTr("Yota")
            font.family: "Fira Sans Medium"
            font.pixelSize: 12
        }
        Text {
            id: date
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 242
            anchors.topMargin: 5
            anchors.rightMargin : 2
            anchors.bottomMargin: 91
            //x: 242
            //y: 5
            width: 84
            height: 16
            text: qsTr("00/00/00 00:00:00")
            font.pixelSize: 10
        }
        Text {
            id: lng
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 64
            anchors.topMargin: 84
            anchors.rightMargin : 250
            anchors.bottomMargin: 12
            //x: 64
            //y: 84
            width: 14
            height: 16
            text: qsTr("Ru")
            font.family: "Fira Sans SemiBold"
            font.pixelSize: 13
        }
        Image {
            id: labelOper
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 4;
            anchors.topMargin: 8;
            anchors.rightMargin : 292
            anchors.bottomMargin: 72.05
            //anchors{left: parent.left; leftMargin: 4;}
            //x: 4
            //y: 8
            width: 32
            height: 32
            source: "Resources/oper.png"
            fillMode: Image.PreserveAspectFit
        }
        Image {
            id: labelOper2
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 4;
            anchors.topMargin: 60;
            anchors.rightMargin : 292
            anchors.bottomMargin: 20
          //  x: 4
           // y: 60
            width: 32
            height: 32
            source: "Resources/operator-images/yota.png"
            fillMode: Image.PreserveAspectFit
        }


        Button {
            id: arrow
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 309
            anchors.topMargin: 89
            anchors.rightMargin : 5
            anchors.bottomMargin: 17
            //x: 309
            //y: 89
            width: 14
            height: 6

        }
        Button {
            id: sib
            visible: true
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 218
            anchors.topMargin: 80
            anchors.rightMargin : 38
            anchors.bottomMargin: 8
           // x: 218
          //  y: 80
            width: 72
            height: 24
            property color backgroundColor: "#04BFAD"
            contentItem: Text {
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: "SIB"
                font: parent.font
                color: "white"
            }

         background: Rectangle {
            id: sib_rectangle
            color: sib.backgroundColor
            width: sib.width
            radius : 2
         }
        }
        Button {
            id: sosedi
            visible: true
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 130
            anchors.topMargin: 80
            anchors.rightMargin : 126
            anchors.bottomMargin: 8
            //x: 130
            //y: 80
            width: 72
            height: 24
            property color backgroundColor: "#04BFAD"
            contentItem: Text {
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: "Соседи"
                font: parent.font
                color: "white"
            }
        }
        Button{
            id: lock
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 256
            anchors.topMargin: 25
            anchors.rightMargin : 48
            anchors.bottomMargin: 63
           background: Item{
               width: 24
               height: 24
           }

            contentItem: Image{
            source: "qrc:/Resources/on.svg"
            width: 24
            height: 24
            }
        }

        Button {
            id: geo
            visible: true
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 307
            anchors.topMargin: 25
            anchors.rightMargin : 3
            anchors.bottomMargin: 63
            //x: 307
            //y: 25
            width: 18
            height: 24

         background: Rectangle {
            id: sosedi_rectangle
            color: sosedi.backgroundColor
            width: sosedi.width
            radius : 2
         }
        }
        Image {
            id: flag
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 44
            anchors.topMargin: 87
            anchors.rightMargin : 268
            anchors.bottomMargin: 15
            //x: 44
            //y: 87
            width: 16
            height: 10
            source: "Resources/operator-images/yota.png"
            fillMode: Image.PreserveAspectFit
        }
    }

}