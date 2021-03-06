QT += quick

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        class1.cpp \
        main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    Resources/Background.jpg \
    Resources/Fonts/FiraSans-BlackItalic.ttf \
    Resources/Fonts/FiraSans-Bold.ttf \
    Resources/Fonts/FiraSans-BoldItalic.ttf \
    Resources/Fonts/FiraSans-ExtraBold.ttf \
    Resources/Fonts/FiraSans-ExtraBoldItalic.ttf \
    Resources/Fonts/FiraSans-ExtraLight.ttf \
    Resources/Fonts/FiraSans-ExtraLightItalic.ttf \
    Resources/Fonts/FiraSans-Italic.ttf \
    Resources/Fonts/FiraSans-Light.ttf \
    Resources/Fonts/FiraSans-LightItalic.ttf \
    Resources/Fonts/FiraSans-Medium.ttf \
    Resources/Fonts/FiraSans-MediumItalic.ttf \
    Resources/Fonts/FiraSans-Regular.ttf \
    Resources/Fonts/FiraSans-SemiBold.ttf \
    Resources/Fonts/FiraSans-SemiBoldItalic.ttf \
    Resources/Fonts/FiraSans-Thin.ttf \
    Resources/Fonts/FiraSans-ThinItalic.ttf \
    Resources/Fonts/OpenSans-Bold.ttf \
    Resources/Fonts/OpenSans-BoldItalic.ttf \
    Resources/Fonts/OpenSans-ExtraBold.ttf \
    Resources/Fonts/OpenSans-ExtraBoldItalic.ttf \
    Resources/Fonts/OpenSans-Italic.ttf \
    Resources/Fonts/OpenSans-Light.ttf \
    Resources/Fonts/OpenSans-LightItalic.ttf \
    Resources/Fonts/OpenSans-Regular.ttf \
    Resources/Fonts/OpenSans-Semibold.ttf \
    Resources/Fonts/OpenSans-SemiboldItalic.ttf \
    Resources/Signal.png \
    Resources/off.png \
    Resources/oper.png \
    Resources/operator-images/PLMN_CODES.txt \
    Resources/operator-images/a1.jpg \
    Resources/operator-images/aero2.jpg \
    Resources/operator-images/aircelchennai.jpg \
    Resources/operator-images/airtel.jpg \
    Resources/operator-images/ais.jpg \
    Resources/operator-images/alands.jpg \
    Resources/operator-images/alfa.jpg \
    Resources/operator-images/aquafon.jpg \
    Resources/operator-images/arcor.jpg \
    Resources/operator-images/asiacell.jpg \
    Resources/operator-images/astrid.jpg \
    Resources/operator-images/avea.jpg \
    Resources/operator-images/awn.jpg \
    Resources/operator-images/axis.jpg \
    Resources/operator-images/azercell.jpg \
    Resources/operator-images/bakcell.jpg \
    Resources/operator-images/banverket.jpg \
    Resources/operator-images/barablu.jpg \
    Resources/operator-images/base.jpg \
    Resources/operator-images/batelco.jpg \
    Resources/operator-images/bebbicell.jpg \
    Resources/operator-images/beeline.png \
    Resources/operator-images/belgocontrol.jpg \
    Resources/operator-images/best.jpg \
    Resources/operator-images/bite.jpg \
    Resources/operator-images/bouygues.jpg \
    Resources/operator-images/bsnl.jpg \
    Resources/operator-images/bt.jpg \
    Resources/operator-images/cablewireless.jpg \
    Resources/operator-images/cat.jpg \
    Resources/operator-images/celcom.jpg \
    Resources/operator-images/cellis.jpg \
    Resources/operator-images/cellonechennai.jpg \
    Resources/operator-images/celtel.jpg \
    Resources/operator-images/centernet.jpg \
    Resources/operator-images/chinamobile.jpg \
    Resources/operator-images/claro.jpg \
    Resources/operator-images/cnt.jpg \
    Resources/operator-images/colt.jpg \
    Resources/operator-images/comfone.jpg \
    Resources/operator-images/comviq.jpg \
    Resources/operator-images/cosmofon.jpg \
    Resources/operator-images/cosmote.jpg \
    Resources/operator-images/cugsm.jpg \
    Resources/operator-images/cure.jpg \
    Resources/operator-images/cytavodafone.jpg \
    Resources/operator-images/deutschebahn.jpg \
    Resources/operator-images/digi.jpg \
    Resources/operator-images/digimobil.jpg \
    Resources/operator-images/digitel.jpg \
    Resources/operator-images/docomo.jpg \
    Resources/operator-images/dom_color.py \
    Resources/operator-images/dtac.jpg \
    Resources/operator-images/elephanttalk.jpg \
    Resources/operator-images/elisa.jpg \
    Resources/operator-images/emt.jpg \
    Resources/operator-images/eplus.jpg \
    Resources/operator-images/etisalat.jpg \
    Resources/operator-images/euskaltel.jpg \
    Resources/operator-images/evntelecom.jpg \
    Resources/operator-images/excelcom.jpg \
    Resources/operator-images/finnet.jpg \
    Resources/operator-images/flextel.jpg \
    Resources/operator-images/fortytwo.jpg \
    Resources/operator-images/frequentis.jpg \
    Resources/operator-images/generic.jpg \
    Resources/operator-images/geocell.jpg \
    Resources/operator-images/gibtel.jpg \
    Resources/operator-images/globacom.jpg \
    Resources/operator-images/globalstar.jpg \
    Resources/operator-images/globe.jpg \
    Resources/operator-images/globul.jpg \
    Resources/operator-images/gmobile.jpg \
    Resources/operator-images/goclever.jpg \
    Resources/operator-images/golden.jpg \
    Resources/operator-images/gomobile.jpg \
    Resources/operator-images/hi3g.jpg \
    Resources/operator-images/hutch.jpg \
    Resources/operator-images/iam.jpg \
    Resources/operator-images/idearajisthan.jpg \
    Resources/operator-images/indosat.jpg \
    Resources/operator-images/indosatm3.jpg \
    Resources/operator-images/inphone.jpg \
    Resources/operator-images/inwi.jpg \
    Resources/operator-images/ittelecom.jpg \
    Resources/operator-images/iusacell.jpg \
    Resources/operator-images/jt.jpg \
    Resources/operator-images/komselindo.jpg \
    Resources/operator-images/korektel.jpg \
    Resources/operator-images/kpn.jpg \
    Resources/operator-images/libancell.jpg \
    Resources/operator-images/life.jpg \
    Resources/operator-images/lmt.jpg \
    Resources/operator-images/loopmobile.jpg \
    Resources/operator-images/luxgsm.jpg \
    Resources/operator-images/lycamobile.jpg \
    Resources/operator-images/m2g.jpg \
    Resources/operator-images/m3g.jpg \
    Resources/operator-images/m4g.jpg \
    Resources/operator-images/magti.jpg \
    Resources/operator-images/maingate.jpg \
    Resources/operator-images/maxis.jpg \
    Resources/operator-images/mdtap.jpg \
    Resources/operator-images/meditel.jpg \
    Resources/operator-images/megafon.png \
    Resources/operator-images/melita.jpg \
    Resources/operator-images/meteor.jpg \
    Resources/operator-images/mnas.jpg \
    Resources/operator-images/mobifone.jpg \
    Resources/operator-images/mobilcomdebitel.jpg \
    Resources/operator-images/mobileone.jpg \
    Resources/operator-images/mobilink.jpg \
    Resources/operator-images/mobistar.jpg \
    Resources/operator-images/mobitel.jpg \
    Resources/operator-images/mobyland.jpg \
    Resources/operator-images/movistar.jpg \
    Resources/operator-images/mtcodafone.jpg \
    Resources/operator-images/mtctouch.jpg \
    Resources/operator-images/mtel.jpg \
    Resources/operator-images/mtn.jpg \
    Resources/operator-images/mtnsridialog.jpg \
    Resources/operator-images/mts.png \
    Resources/operator-images/narmobile.jpg \
    Resources/operator-images/netcom.jpg \
    Resources/operator-images/netia.jpg \
    Resources/operator-images/network.jpg \
    Resources/operator-images/networkrail.jpg \
    Resources/operator-images/nextel.jpg \
    Resources/operator-images/o2.jpg \
    Resources/operator-images/ogerotelecom.jpg \
    Resources/operator-images/omnitel.jpg \
    Resources/operator-images/ono.jpg \
    Resources/operator-images/optimus.jpg \
    Resources/operator-images/orange.jpg \
    Resources/operator-images/peoplenet.jpg \
    Resources/operator-images/personal.jpg \
    Resources/operator-images/pic1.jpg \
    Resources/operator-images/play.jpg \
    Resources/operator-images/plus.jpg \
    Resources/operator-images/polsat.jpg \
    Resources/operator-images/prorail.jpg \
    Resources/operator-images/proximus.jpg \
    Resources/operator-images/psn.jpg \
    Resources/operator-images/qtelcom.jpg \
    Resources/operator-images/quam.jpg \
    Resources/operator-images/redmobile.jpg \
    Resources/operator-images/reliance.jpg \
    Resources/operator-images/rostelecom.png \
    Resources/operator-images/saunalahti.jpg \
    Resources/operator-images/scarlet.jpg \
    Resources/operator-images/sevmobile.jpg \
    Resources/operator-images/sferia.jpg \
    Resources/operator-images/sfr.jpg \
    Resources/operator-images/siemens.jpg \
    Resources/operator-images/simyo.jpg \
    Resources/operator-images/singtel.jpg \
    Resources/operator-images/sixgmobile.jpg \
    Resources/operator-images/smart.jpg \
    Resources/operator-images/sonera.jpg \
    Resources/operator-images/sonofon.jpg \
    Resources/operator-images/sphone.jpg \
    Resources/operator-images/spring.jpg \
    Resources/operator-images/starhub.jpg \
    Resources/operator-images/stc.jpg \
    Resources/operator-images/stel.jpg \
    Resources/operator-images/sunrise.jpg \
    Resources/operator-images/swisscom.jpg \
    Resources/operator-images/t2.jpg \
    Resources/operator-images/tango.jpg \
    Resources/operator-images/tashiincomm.jpg \
    Resources/operator-images/tdc.jpg \
    Resources/operator-images/telcel.jpg \
    Resources/operator-images/tele2.png \
    Resources/operator-images/telecable.jpg \
    Resources/operator-images/telecom.jpg \
    Resources/operator-images/teleena.jpg \
    Resources/operator-images/telenor.jpg \
    Resources/operator-images/teletopia.jpg \
    Resources/operator-images/teleware.jpg \
    Resources/operator-images/telfort.jpg \
    Resources/operator-images/telia.jpg \
    Resources/operator-images/telkomsel.jpg \
    Resources/operator-images/three.jpg \
    Resources/operator-images/tinkoff.png \
    Resources/operator-images/tktelekom.jpg \
    Resources/operator-images/tm.jpg \
    Resources/operator-images/tmn.jpg \
    Resources/operator-images/tmobile.jpg \
    Resources/operator-images/tre.jpg \
    Resources/operator-images/truemove.jpg \
    Resources/operator-images/turkcell.jpg \
    Resources/operator-images/ufone.jpg \
    Resources/operator-images/umcumniah.jpg \
    Resources/operator-images/unefon.jpg \
    Resources/operator-images/uninor.jpg \
    Resources/operator-images/utel.jpg \
    Resources/operator-images/vectone.jpg \
    Resources/operator-images/velcom.jpg \
    Resources/operator-images/ventelo.jpg \
    Resources/operator-images/videocon.jpg \
    Resources/operator-images/vietnamobile.jpg \
    Resources/operator-images/viettel.jpg \
    Resources/operator-images/vinaphone.jpg \
    Resources/operator-images/vip.jpg \
    Resources/operator-images/virginmobile.jpg \
    Resources/operator-images/viva.jpg \
    Resources/operator-images/vivacell.jpg \
    Resources/operator-images/vivacom.jpg \
    Resources/operator-images/vivatel.jpg \
    Resources/operator-images/vodafone.jpg \
    Resources/operator-images/warid.jpg \
    Resources/operator-images/watanya.jpg \
    Resources/operator-images/wind.jpg \
    Resources/operator-images/yoigo.jpg \
    Resources/operator-images/yota.png \
    Resources/operator-images/zain.jpg \
    Resources/operator-images/zong.jpg

HEADERS += \
    class1.h
