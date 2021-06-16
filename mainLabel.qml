import QtQuick 2.15
import QtQuick.Controls 2.15
//import QtQuick.Layouts 1.3
import QtQuick.Window 2.15
import QtGraphicalEffects 1.15

Window {
    id: window
    visible: true
    width: 360
    height: 640
    color: "#AAAAAA"
    flags: Qt.FramelessWindowHint

    FontLoader{source: "Resources/Fonts/FiraSans-Regular.ttf"}
    FontLoader{source: "Resources/Fonts/FiraSans-SemiBold.ttf"}
    FontLoader{source: "Resources/Fonts/FiraSans-Medium.ttf"}
    FontLoader{source: "Resources/Fonts/FiraSans-Light.ttf"}
    FontLoader{source: "Resources/Fonts/OpenSans-Regular.ttf"}
    FontLoader{source: "Resources/Fonts/OpenSans-Bold.ttf"}
    FontLoader{source: "Resources/Fonts/OpenSans-Semibold.ttf"}

   // property string font: FontLoader.source
    property font firaSansRegular10: Qt.font
                                         ({
                                              family: "Fira Sans",
                                              weight: Font.Normal,
                                              pixelSize: 10

                                          });
    property font firaSansMedium13: Qt.font
                                         ({
                                              family: "Fira Sans",
                                              weight: Font.Normal,
                                              pixelSize: 13

                                          });
    property font firaSansRegular13: Qt.font
                                         ({
                                              family: "Fira Sans",
                                              weight: Font.Normal,
                                              pixelSize: 13

                                          });
    property font firaSansSemiBold13: Qt.font
                                         ({
                                              family: "Fira Sans",
                                              weight: Font.Normal,
                                              pixelSize: 16

                                          });

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
            id: chname
            anchors.right: label.righ
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 130
            anchors.topMargin: 5
            anchors.rightMargin : 185
            anchors.bottomMargin: 91
             // x: 130
             //y: 5


            font : firaSansRegular10
            opacity: 0.7
            color: "#024873"
            text: qsTr("CH")
        }
        Text {
            id: chnumber
            anchors.right: label.righ
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 145
            anchors.topMargin: 4
            anchors.rightMargin : 146
            anchors.bottomMargin: 91
             // x: 130
             //y: 5


            font : firaSansRegular13
            text: qsTr("12")
            color: "#024873"

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

            font : firaSansRegular13

            text: qsTr("2G")
            color: "#024873"


        }
        Text {
            id: bsic
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 130
            anchors.topMargin: 31
            anchors.rightMargin : 178
            anchors.bottomMargin: 65
            //x: 130
            //y: 31
            text: qsTr("BSIC")
            font : firaSansRegular10
            opacity: 0.7

        }
        Text {
            id: bsicnumber
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 152
            anchors.topMargin: 30
            anchors.rightMargin : 154
            anchors.bottomMargin: 66
            //x: 130
            //y: 31
            text: qsTr("6:2")
            font : firaSansRegular10
            color: "#024873"
        }
        Text {
            id: b3
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 184
            anchors.topMargin: 5
            anchors.rightMargin : 126
            anchors.bottomMargin: 91
            //x: 184
            //y: 5
            text: qsTr("b3")
            font : firaSansRegular10
            color: "#024873"
            opacity: 0.7
        }

        Text {
            id: b3number
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 204
            anchors.topMargin: 4
            anchors.rightMargin : 94
            anchors.bottomMargin: 92
            //x: 184
            //y: 5
            color: "#024873"
            text: qsTr("1800")
            font : firaSansRegular10
        }

        Text {
            id: lac
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 182
            anchors.topMargin:31
            anchors.rightMargin : 129
            anchors.bottomMargin: 65
            //x: 182
            //y: 31
            text: qsTr("LAC")
            font : firaSansRegular10
            color: "#024873"
            opacity: 0.7
        }

        Text {
            id: lacnumber
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 201
            anchors.topMargin:30
            anchors.rightMargin : 90
            anchors.bottomMargin: 65
            //x: 182
            //y: 31
            text: qsTr("7838")
            font : firaSansRegular10
            color: "#024873"
        }
        Text {
            id: cid
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 130
            anchors.topMargin: 57
            anchors.rightMargin : 182
            anchors.bottomMargin: 39
           // x: 130
           // y: 57
            text: qsTr("CID")
            font : firaSansRegular10
            color: "#024873"
            opacity: 0.7
        }
        Text {
            id: cidnumber
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 148
            anchors.topMargin: 56

           // x: 130
           // y: 57
            text: qsTr("10357")
            font : firaSansRegular10
            color: "#024873"
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
            color: "#024873"
            font: firaSansMedium13

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
            font : firaSansRegular10
            color: "#024873"
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
            font : firaSansRegular10
            color: "#024873"
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
            background: Item{
                anchors.fill: parent
                width: 14
                height: 6
            }

             contentItem: Image{
             anchors.fill: parent
             source: "qrc:/Resources/line/arrow/up.svg"
             width: 14
             height: 6
             }

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
         DropShadow {
                      anchors.fill: sib
                      horizontalOffset: 1
                      verticalOffset: 1
                      radius: 2.0
                      //samples: 17
                      color: Qt.rgba(0, 0, 0, 0.15)//"#28000000"
                      source: sib_rectangle
         }
         DropShadow {
                      anchors.fill: sib
                      horizontalOffset: 0
                      verticalOffset: -1
                      radius: 2.0
                      //samples: 17
                      color: "#08000000"
                      source: sib_rectangle
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
            background: Rectangle {
            id: sosedi_rectangle

            color: sosedi.backgroundColor
            width: sosedi.width
            height: sosedi.height

            radius : 2
         }
            DropShadow {
                         anchors.fill: sosedi
                         horizontalOffset: 1
                         verticalOffset: 1
                         radius: 2.0
                         //samples: 17
                         color: "#28000000"
                         source: sosedi_rectangle
            }
            DropShadow {
                         anchors.fill: sosedi
                         horizontalOffset: 0
                         verticalOffset: -1
                         radius: 2.0
                         //samples: 17
                         color: "#08000000"
                         source: sosedi_rectangle
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
           background: Rectangle{
               width: 24
               height: 24
           }

            contentItem: Image{
                anchors.fill: parent
            source: "qrc:/Resources/close.png"
            fillMode: Image.PreserveAspectFit
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
            property color backgroundColor: "#04BFAD"
            background: Item{
                anchors.fill: parent
                width: 18
                height: 24
            }

             contentItem: Image{
                 anchors.fill: parent
             source: "qrc:/Resources/on.svg"
             width: 18
             height: 24
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
            source: "Resources/detail/line/flag.png"
            fillMode: Image.PreserveAspectFit
        }
        Image {
            id : signalPower
            anchors.right: label.right;
            anchors.top: label.top
            anchors.left: label.left
            anchors.bottom: label.bottom
            anchors.leftMargin: 68
            anchors.topMargin: 24
            anchors.rightMargin : 212
            anchors.bottomMargin: 64
            width: 48
            height: 24
            source: "Resources/button_form_active.svg"
            fillMode: Image.PreserveAspectFit

            DropShadow {
                         anchors.fill: signalPower
                         horizontalOffset: 1
                         verticalOffset: 1
                         radius: 2.0
                         //samples: 17
                         color: "#28000000"
                         source: signalPower



            }
            DropShadow {
                         anchors.fill: signalPower
                         horizontalOffset: 0
                         verticalOffset: -1
                         radius: 2.0
                         //samples: 17
                         color: "#08000000"
                         source: signalPower
            }

        }
    }
}

