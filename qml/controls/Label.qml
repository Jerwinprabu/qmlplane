/****************************************************************************
**
** Copyright (C) 2013-2015 Oleg Yadrov
**
** Licensed under the Apache License, Version 2.0 (the "License");
** you may not use this file except in compliance with the License.
** You may obtain a copy of the License at
**
** http://www.apache.org/licenses/LICENSE-2.0
**
** Unless required by applicable law or agreed to in writing, software
** distributed under the License is distributed on an "AS IS" BASIS,
** WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
** See the License for the specific language governing permissions and
** limitations under the License.
**
****************************************************************************/

import QtQuick 2.5

Text {
    font.family: fontLoader.name
    font.pixelSize: 80 * settings.scaleFactor
    color: "#000000"

    // it's here, not in main.qml, because on Android this font loader returns "Yanone Kaffeesatz" and on Windows "Yanone Kaffeesatz Bold"
    FontLoader {
        id: fontLoader
        source: "../../resources/fonts/yanonekaffeesatzbold.ttf"
    }
}