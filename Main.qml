import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        anchors.fill: parent
        color: "#FF0000"

        Text {
            id: name
            text: qsTr("Hello World")
            font.pointSize: 36
            anchors.centerIn: parent
        }
    }
}
