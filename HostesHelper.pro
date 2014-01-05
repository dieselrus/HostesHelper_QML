# Add more folders to ship with the application, here
folder_01.source = qml/HostesHelper
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp

# Installation path
# target.path =

# Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

OTHER_FILES += \
    qml/res/img/blue_btn_02.svg \
    qml/res/img/blue_btn_03.svg \
    qml/res/img/blue_btn_04.svg \
    qml/res/img/blue_btn_05.svg \
    qml/res/img/blue_btn_06.svg \
    qml/res/img/blue_btn_07.svg \
    qml/res/img/blue_btn_08.svg \
    qml/res/img/blue_btn_09.svg \
    qml/res/img/blue_btn_10.svg

RESOURCES += \
    SVG.qrc
