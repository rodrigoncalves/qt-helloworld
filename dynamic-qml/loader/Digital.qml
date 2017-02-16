// Digital.qml
import QtQuick 2.0

Item {
    property int speed: 0

    Text {
        id: text

        anchors.centerIn: parent

        font.pixelSize: parent.height*0.4

        text: speed + " kph"
    }
}
