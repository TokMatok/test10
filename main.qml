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
    color: "#FFFFFF"
    flags: Qt.FramelessWindowHint

    FontLoader{source: "Resources/Fonts/FiraSans-Regular.ttf"}
    FontLoader{source: "Resources/Fonts/FiraSans-SemiBold.ttf"}
    FontLoader{source: "Resources/Fonts/FiraSans-Medium.ttf"}
    FontLoader{source: "Resources/Fonts/FiraSans-Light.ttf"}
    FontLoader{source: "Resources/Fonts/OpenSans-Regular.ttf"}
    FontLoader{source: "Resources/Fonts/OpenSans-Bold.ttf"}
    FontLoader{source: "Resources/Fonts/OpenSans-Semibold.ttf"}

    Timer {
            id: buttonTimer
            interval: 2000
            onTriggered: {

                mainList.visible = true
                BusyIndicator.visible = false

            }
    }

    BusyIndicator {
        x:0
        y:0
        height: 20
        width: 20
        id: busyIndicator
        running: true
        visible: true
    }

Label {
    id: headColibri
    x:0
    y:0
    width :360
    height: 56


    visible: true

    property color backgroundColor: "#0889A6"
    text: qsTr("")


    background: Rectangle { //основной фон
        id: headColibri_rectangle
        color: headColibri.backgroundColor
        width: headColibri.width
}
    Image {
        id: colibriLogo
        anchors.right: headColibri.right;
        anchors.top: headColibri.top
        anchors.left: headColibri.left
        anchors.bottom: headColibri.bottom
        anchors.leftMargin: 15;
        anchors.topMargin: 15;
        anchors.rightMargin : 319
        anchors.bottomMargin: 15
        //anchors{left: parent.left; leftMargin: 4;}
        //x: 4
        //y: 8
       width: 26
        height: 26
        source: "Resources/waves_3.png"
         fillMode: Image.PreserveAspectFit
    }
    Image {
        id: search
        anchors.right: headColibri.right;
        anchors.top: headColibri.top
        anchors.left: headColibri.left
        anchors.bottom: headColibri.bottom
        anchors.leftMargin: 224;
        anchors.rightMargin : 111
        anchors.topMargin: 16;
        anchors.bottomMargin: 15
        //anchors{left: parent.left; leftMargin: 4;}
        //x: 4
        //y: 8
       width: 24
        height: 24
        source: "Resources/search.png"
         fillMode: Image.PreserveAspectFit
    }
    Image {
        id: sortImage
        anchors.right: headColibri.right;
        anchors.top: headColibri.top
        anchors.left: headColibri.left
        anchors.bottom: headColibri.bottom
        anchors.leftMargin: 272;
        anchors.rightMargin : 64
        anchors.topMargin: 16;
        anchors.bottomMargin: 16
        //anchors{left: parent.left; leftMargin: 4;}
        //x: 4
        //y: 8
       width: 24
        height: 24
        source: "Resources/sort_1.png"
         fillMode: Image.PreserveAspectFit
    }
    Button {
        id: moreSettings //
        anchors.right: headColibri.right;
        anchors.top: headColibri.top
        anchors.left: headColibri.left
        anchors.bottom: headColibri.bottom
        anchors.leftMargin: 320
        anchors.topMargin: 16
        anchors.rightMargin : 16
        anchors.bottomMargin: 16
        //x: 309
        //y: 89
        width: 24
        height: 24
        background: Item{
            anchors.fill: parent
            width: 24
            height: 24
        }

         contentItem: Image{
         anchors.fill: parent
         source: "qrc:/Resources/off.png"
         width: 24
         height: 24
         }
        onClicked: {
            forms.visible = true
        }
    }


}



Label {
    id: skanLabel
    x:0
    y:56
    width :360
    height: 56


    visible: true

    property color backgroundColor: "#0889A6"
    text: qsTr("")


    background: Rectangle { //основной фон
        id: skanLabel_rectangle
        color: skanLabel.backgroundColor
        width: skanLabel.width
}
        Button {
            id: skanButton
            visible: true
            anchors.right: skanLabel.right;
            anchors.top: skanLabel.top
            anchors.left: skanLabel.left
            anchors.bottom: skanLabel.bottom
            anchors.leftMargin: 216
           // anchors.topMargin: 15
            anchors.rightMargin : 64
            anchors.bottomMargin: 15

            onClicked: {
                buttonTimer.running = true
                busyIndicator.visible = true
                busyIndicator.running = true

            }
           // x: 218
          //  y: 80
            width: 80
            height: 40

            property color backgroundColor: "#04BFAD"
            contentItem: Text {
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: "Скан"
                //font: parent.font
                color: "white"
            }

         background: Rectangle {
            id: skanButton_rectangle
            color: skanButton.backgroundColor
            width: skanButton.width
            radius : 2

         }

        }


 }

Label {
            id: forms
            visible: false
            x:184
            y:4
            width: 168; height: 208
            property color backgroundColor: "#FFFFFF"
            text: qsTr("")

            background: Rectangle { //основной фон
                id: forms_rectangle
                color: forms.backgroundColor
                width: forms.width

            }
           Text
           {
               id: listBs
               anchors.right: forms.right;
               anchors.top: forms.top
               anchors.left: forms.left
               anchors.bottom: forms.bottom
               anchors.leftMargin: 48
               anchors.topMargin: 42
               anchors.rightMargin : 16
               anchors.bottomMargin: 148
               //x: 64
               //y: 84
               width: 104
               height: 18
               text:"Список БС"
               //font : firaSansRegular10
               color: "#B0D1D8"
           }
           Text
           {
               id: diaposons
               anchors.right: forms.right;
               anchors.top: forms.top
               anchors.left: forms.left
               anchors.bottom: forms.bottom
               anchors.leftMargin: 48
               anchors.topMargin: 82
               anchors.rightMargin : 16
               anchors.bottomMargin: 108
               //x: 64
               //y: 84
               width: 104
               height: 18
               text:"Диапазоны"
               //font : firaSansRegular10
               color: "#B0D1D8"
           }
           Text
           {
               id: history
               anchors.right: forms.right;
               anchors.top: forms.top
               anchors.left: forms.left
               anchors.bottom: forms.bottom
               anchors.leftMargin: 48
               anchors.topMargin: 122
               anchors.rightMargin : 68
               anchors.bottomMargin: 148
               //x: 64
               //y: 84
               width: 104
               height: 18
               text:"История"
               //font : firaSansRegular10
               color: "#B0D1D8"
           }
           Text
           {
               id: settings
               anchors.right: forms.right;
               anchors.top: forms.top
               anchors.left: forms.left
               anchors.bottom: forms.bottom
               anchors.leftMargin: 48
               anchors.topMargin: 162
               anchors.rightMargin : 16
               anchors.bottomMargin: 28
               //x: 64
               //y: 84
               width: 104
               height: 18
               text:"Настройки"
               //font : firaSansRegular10
               color: "#B0D1D8"
           }

           Button {
               id: closeSettings //
               anchors.right: forms.right;
               anchors.top: forms.top
               anchors.left: forms.left
               anchors.bottom: forms.bottom
               anchors.leftMargin: 136
               anchors.topMargin: 8
               anchors.rightMargin : 8
               anchors.bottomMargin: 176
               //x: 309
               //y: 89
               width: 24
               height: 24
               background: Item{
                   anchors.fill: parent
                   width: 24
                   height: 24
               }

                contentItem: Image{
                anchors.fill: parent
                source: "qrc:/Resources/off.png"
                width: 24
                height: 24
                }
               onClicked: {
                   forms.visible = false
               }
           }

           DropShadow {
                        anchors.fill: forms
                        horizontalOffset: 0
                        verticalOffset: 1
                        radius: 2.0
                        //samples: 17
                        color: "#28000000"
                        source: forms



           }
           DropShadow {
                        anchors.fill: forms
                        horizontalOffset: 0
                        verticalOffset: 2
                        radius: 2.0
                        //samples: 17
                        color: "#08000000"
                        source: forms
           }
        }



  ListView
 {
     id: mainList
     visible: false
    model: my_model
        clip: true
      y:134
      x: 16
     width: 360; height: 640;

     spacing: 1
    // ColorSpace : "#white"
  delegate:                 Component
      {

          MainLabel
          {
              width: 328
              height: 112          }
      }

  }

}
