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
//    property font firaSansRegular10: Qt.font
//                                         ({
//                                              family: "Fira Sans",
//                                              weight: Font.Normal,
//                                              pixelSize: 10

//                                          });
//    property font firaSansMedium13: Qt.font
//                                         ({
//                                              family: "Fira Sans",
//                                              weight: Font.Normal,
//                                              pixelSize: 13

//                                          });
//    property font firaSansRegular13: Qt.font
//                                         ({
//                                              family: "Fira Sans",
//                                              weight: Font.Normal,
//                                              pixelSize: 13

//                                          });
//    property font firaSansSemiBold13: Qt.font
//                                         ({
//                                              family: "Fira Sans",
//                                              weight: Font.Normal,
//                                              pixelSize: 16

//                                          });


  ListView
 {

      y:0
      x: 16
     width: 360; height: 640;
     model: 20
     spacing: 1
  delegate:                 Component
      {

          MainLabel
          {
              width: 328
              height: 112          }
      }

  }
}

