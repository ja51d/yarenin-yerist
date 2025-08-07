QT += core gui multimedia multimediawidgets
QT += widgets network webenginewidgets
QT += multimedia
QT += quick quick3d serialport
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport quickwidgets


CONFIG += c++20
CONFIG +=17
CONFIG += c++11
QT += core gui

#CONFIG += link_pkgconfig
#PKGCONFIG += opencv4



TARGET = ScreenRecorder
TEMPLATE = app
# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    qcustomplot.cpp

#INCLUDEPATH += /opt/homebrew/opt/opencv/include/opencv4

#LIBS += -L/opt/homebrew/opt/opencv/lib \
      #  -lopencv_core \
       #-lopencv_highgui \
       # -lopencv_videoio


 #INCLUDEPATH += /opt/homebrew/opt/opencv
#LIBS += -L/opt/homebrew/opt/opencv/lib -lopencv_gapi -lopencv_stitching -lopencv_alphamat -lopencv_aruco -lopencv_bgsegm -lopencv_bioinspired -lopencv_ccalib -lopencv_dnn_objdetect -lopencv_dnn_superres -lopencv_dpm -lopencv_face -lopencv_freetype -lopencv_fuzzy -lopencv_hfs -lopencv_img_hash -lopencv_intensity_transform -lopencv_line_descriptor -lopencv_mcc -lopencv_quality -lopencv_rapid -lopencv_reg -lopencv_rgbd -lopencv_saliency -lopencv_sfm -lopencv_signal -lopencv_stereo -lopencv_structured_light -lopencv_phase_unwrapping -lopencv_superres -lopencv_optflow -lopencv_surface_matching -lopencv_tracking -lopencv_highgui -lopencv_datasets -lopencv_text -lopencv_plot -lopencv_videostab -lopencv_videoio -lopencv_viz -lopencv_wechat_qrcode -lopencv_xfeatures2d -lopencv_shape -lopencv_ml -lopencv_ximgproc -lopencv_video -lopencv_xobjdetect -lopencv_objdetect -lopencv_calib3d -lopencv_imgcodecs -lopencv_features2d -lopencv_dnn -lopencv_flann -lopencv_xphoto -lopencv_photo -lopencv_imgproc -lopencv_core
#INCLUDEPATH += /opt/homebrew/opt/opencv/include/opencv4
#INCLUDEPATH += /opt/homebrew/opt/opencv/include/opencv4
#LIBS += -L/opt/homebrew/opt/opencv/lib \
       # -lopencv_core -lopencv_imgproc -lopencv_highgui -lopencv_videoio




#INCLUDEPATH += /usr/local/include/opencv4

#LIBS += -L/usr/local/lib \
 #   -lopencv_core \
  #  -lopencv_imgproc \
 #   -lopencv_highgui \
  #  -lopencv_videoio \
  #  -lopencv_imgcodecs

HEADERS += \
    mainwindow.h \
    qcustomplot.h


FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES +=
ChatGPTImageApr15,2025,07_4.png
maviarkaplan.jpg
pn12.png
pngg.png
    itutayf1.png
    d268f0f05fdb3ded384bc409d08bf1f2.jpg
    d268f0f05fdb3ded384bc409d08bf1f2.jpg
    kop.jpg
 location.png
painted_concrete_diff_4k.jpg
painted_concrete_disp_4k.png
diagonal_parquet_diff_4k.jpg
blue_metal_plate_diff_4k.jpg
RESOURCES += \
    qml_new.qrc






#macx: LIBS += -L$$PWD/../../../../../../opt/homebrew/Cellar/opencv/4.11.0_1/lib/ -lopencv_fuzzy

#INCLUDEPATH += $$PWD/../../../../../../opt/homebrew/Cellar/opencv/4.11.0_1/lib
#DEPENDPATH += $$PWD/../../../../../../opt/homebrew/Cellar/opencv/4.11.0_1/lib

#macx: LIBS += -L$$PWD/../../../../../../opt/homebrew/Cellar/opencv/4.11.0_1/lib/ -lade

#INCLUDEPATH += $$PWD/../../../../../../opt/homebrew/Cellar/opencv/4.11.0_1/include/opencv4/opencv2
#DEPENDPATH += $$PWD/../../../../../../opt/homebrew/Cellar/opencv/4.11.0_1/include/opencv4/opencv2
