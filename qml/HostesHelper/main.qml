import QtQuick 2.0

Rectangle {
    id: recMain
    width: 480
    height: 800
    color: "#262626"

    Row {
        id: rowMenu
        height: 48
        spacing: 2
        layoutDirection: Qt.RightToLeft
        anchors.right: parent.right
        anchors.rightMargin: 3
        anchors.left: parent.left
        anchors.leftMargin: 3
        anchors.top: parent.top
        anchors.topMargin: 0

        Image {
            id: menuSettings
            width: 48
            height: 48
            source: "../res/img/btn_menu.png"
        }

        Image {
            id: menuRefresh
            width: 48
            height: 48
            source: "../res/img/btn_update.png"
        }

        Image {
            id: menuSearch
            width: 48
            height: 48
            source: "../res/img/btn_search.png"



        }

        PathView{
             model: 20
             path: Path {
                         startX: 0
                         startY: height
               PathSvg { path: "L 150 50 L 100 150 z" }
             }

        }
    }


    Row {
        id: rowTab
        height: 48
        transformOrigin: Item.Center
        rotation: 0
        spacing: 3
        anchors.right: parent.right
        anchors.rightMargin: 3
        anchors.left: parent.left
        anchors.leftMargin: 3
        anchors.top: rowMenu.bottom
        anchors.topMargin: 3

        Rectangle {
            id: tab1
            width: parent.width/4 - 2
            height: 46
            color: "#262626"
            border.width: 2
            border.color: "#454545"

            Text {
                id: text1
                color: "#ffffff"
                text: "1"
                objectName: "1"
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                font.bold: true
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: 30

                MouseArea {
                    id: mouseArea1
                    anchors.fill: parent
                }
            }
        }

        Rectangle {
            id: tab2
            width: parent.width/4 - 2
            height: 46
            color: "#262626"
            border.color: "#464646"
            border.width: 2

            Text {
                id: text2
                color: "#ffffff"
                text: "2"
                objectName: "2"
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                font.bold: true
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: 30

                MouseArea {
                    id: mouseArea2
                    x: -167
                    y: 0
                    anchors.fill: parent
                }
            }
        }

        Rectangle {
            id: tab3
            width: parent.width/4 - 2
            height: 46
            color: "#262626"
            border.color: "#464646"
            border.width: 2

            Text {
                id: text3
                color: "#ffffff"
                text: "3"
                objectName: "3"
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                font.bold: true
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: 30

                MouseArea {
                    id: mouseArea3
                    x: -287
                    y: 0
                    anchors.fill: parent
                }
            }
        }

        Rectangle {
            id: tab4
            width: parent.width/4 - 2
            height: 46
            color: "#262626"
            border.color: "#454545"
            border.width: 2

            Text {
                id: text4
                color: "#ffffff"
                text: "4"
                objectName: "4"
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                font.bold: true
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: 30

                MouseArea {
                    id: mouseArea4
                    x: -406
                    y: 0
                    anchors.fill: parent
                }
            }
        }
    }

    Column {
        id: column1
        width: parent.width/2 - 1
        spacing: 2
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 3
        anchors.left: parent.left
        anchors.leftMargin: 3
        anchors.top: rowTab.bottom
        anchors.topMargin: 3

        Image {
            id: image1
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum1
                width: parent.width
                height: parent.height
                fillMode: Image.PreserveAspectFit
                source: "../res/img/table/blue/table_01_blue.svg"
            }

            Image {
                id: imgPerson1
                width: parent.width
                height: parent.height
                fillMode: Image.PreserveAspectFit
                source: "../res/img/person/blue/person_01_blue.svg"
            }

            Image {
                id: imgReserv1
                width: parent.width
                height: parent.height
                fillMode: Image.PreserveAspectFit
                source: "../res/img/blue_reserve.svg"
            }
        }

        Image {
            id: image3
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum3
                width: parent.width
                height: parent.height
                fillMode: Image.PreserveAspectFit
                source: "../res/img/table/blue/table_03_blue.svg"
            }

            Image {
                id: imgPerson3
                width: parent.width
                height: parent.height
                fillMode: Image.PreserveAspectFit
                source: "../res/img/person/blue/person_03_blue.svg"
            }

            Image {
                id: imgReserv3
                width: parent.width
                height: parent.height
                fillMode: Image.PreserveAspectFit
                source: "../res/img/blue_reserve.svg"
            }
        }

        Image {
            id: image5
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum5
                width: parent.width
                height: parent.height
                source: "../res/img/table/blue/table_05_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgPerson5
                width: parent.width
                height: parent.height
                source: "../res/img/person/blue/person_05_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgReserv5
                width: parent.width
                height: parent.height
                source: "../res/img/blue_reserve.svg"
                fillMode: Image.PreserveAspectFit
            }
        }

        Image {
            id: image7
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum7
                width: parent.width
                height: parent.height
                source: "../res/img/table/blue/table_07_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgPerson7
                width: parent.width
                height: parent.height
                source: "../res/img/person/blue/person_07_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgReserv7
                width: parent.width
                height: parent.height
                source: "../res/img/blue_reserve.svg"
                fillMode: Image.PreserveAspectFit
            }
        }

        Image {
            id: image9
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum9
                width: parent.width
                height: parent.height
                source: "../res/img/table/blue/table_09_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgPerson9
                width: parent.width
                height: parent.height
                source: "../res/img/person/blue/person_09_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgReserv9
                width: parent.width
                height: parent.height
                source: "../res/img/blue_reserve.svg"
                fillMode: Image.PreserveAspectFit
            }
        }
    }

    Column {
        id: column2
        width: parent.width/2 - 1
        spacing: 2
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 3
        anchors.top: rowTab.bottom
        anchors.topMargin: 3
        anchors.right: parent.right
        anchors.rightMargin: 3

        Image {
            id: image2
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum2
                width: parent.width
                height: parent.height
                source: "../res/img/table/blue/table_02_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgPerson2
                width: parent.width
                height: parent.height
                source: "../res/img/person/blue/person_02_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgReserv2
                width: parent.width
                height: parent.height
                source: "../res/img/blue_reserve.svg"
                fillMode: Image.PreserveAspectFit
            }
        }

        Image {
            id: image4
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum4
                width: parent.width
                height: parent.height
                source: "../res/img/table/blue/table_04_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgPerson4
                width: parent.width
                height: parent.height
                source: "../res/img/person/blue/person_04_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgReserv4
                width: parent.width
                height: parent.height
                source: "../res/img/blue_reserve.svg"
                fillMode: Image.PreserveAspectFit
            }
        }

        Image {
            id: image6
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum6
                width: parent.width
                height: parent.height
                source: "../res/img/table/blue/table_06_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgPerson6
                width: parent.width
                height: parent.height
                source: "../res/img/person/blue/person_06_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgReserv6
                width: parent.width
                height: parent.height
                source: "../res/img/blue_reserve.svg"
                fillMode: Image.PreserveAspectFit
            }
        }

        Image {
            id: image8
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum8
                width: parent.width
                height: parent.height
                source: "../res/img/table/blue/table_08_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgPerson8
                width: parent.width
                height: parent.height
                source: "../res/img/person/blue/person_08_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgReserv8
                width: parent.width
                height: parent.height
                source: "../res/img/blue_reserve.svg"
                fillMode: Image.PreserveAspectFit
            }
        }

        Image {
            id: image10
            width: parent.width
            height: parent.height/5 - 2
            fillMode: Image.PreserveAspectFit
            source: "../res/img/blue_frame.svg"

            Image {
                id: imgTableNum10
                width: parent.width
                height: parent.height
                source: "../res/img/table/blue/table_10_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgPerson10
                width: parent.width
                height: parent.height
                source: "../res/img/person/blue/person_10_blue.svg"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: imgReserv10
                width: parent.width
                height: parent.height
                source: "../res/img/blue_reserve.svg"
                fillMode: Image.PreserveAspectFit
            }
        }
    }
}
