import QtQuick 2.4
import Ubuntu.Components 1.3
import Ubuntu.Components.Popups 1.3

Dialog {
            id: aboutDialog
            visible: false
            title: i18n.tr("About Mediumum 1.0")
            text: i18n.tr("Mediumum is an unofficial Medium app, a website dedicated to writing and sharing longform content on Ubuntu Touch.")

            Text {
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                text: i18n.tr('Copyright (c) 2018 <br> by Martin Ferretti  <br><br> E-Mail: <a href=\"mailto://ferrettimartin@gmail.com\">ferrettimartin@gmail.com</a>')
            }

            Text {
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                text: i18n.tr('Mediumum is not affiliated with Medium.')
            }

            Button {
                text: i18n.tr('Donate')
                onClicked: Qt.openUrlExternally('')
            }

            Button {
                text: i18n.tr('OK')
                onClicked: PopupUtils.close(aboutDialog)
            }
        }
