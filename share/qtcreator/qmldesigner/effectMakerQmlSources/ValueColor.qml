// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only WITH Qt-GPL-exception-1.0

import QtQuick
import QtQuickDesignerTheme
import StudioControls as StudioControls
import StudioTheme 1.0 as StudioTheme
import EffectMakerBackend

Row {
    id: itemPane

    width: parent.width
    spacing: 5

    StudioControls.ColorEditor {
        actionIndicatorVisible: false

        Component.onCompleted: color = uniformValue

        onColorChanged: uniformValue = color
    }
}
