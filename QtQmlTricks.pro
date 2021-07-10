QT += qml svg

TEMPLATE = lib
DEFINES += QT_QML_TRICKS_LIBRARY

CONFIG += c++11

#########  Includes  #########
HEADERS += \
    include/QQmlGadgetListModel \
    include/QQmlHelpers \
    include/QQmlObjectListModel \
    include/QQmlSvgIconHelper \
    include/QQmlVariantListModel \
    include/QQuickPolygon \
    include/QtBitStream \
    include/QtCOBS \
    include/QtJsonPath \
    include/QtQmlTricks


#########   Global   #########
HEADERS += \
    src/QtQmlTricks_global.h

RESOURCES += \
    qtqmltricks.svg
    import/QtQmlTricks/components.qrc

DISTFILES += \
    .gitignore \
    qtqmltricks.svg


### Documentation ###
DISTFILES += \
    README.md \
    doc/Doxyfile \
    doc/doc_style.css \
    doc/symbolic_icons_guidelines.svg


#########    QML     #########
HEADERS += \
    src/qqmlgadgetlistmodel.h \
    src/qqmlhelpers.h \
    src/qqmlmodels.h \
    src/qqmlobjectlistmodel.h \
    src/qqmlsvgiconhelper.h \
    src/qqmlvariantlistmodel.h \
    src/qqmlvariantlistmodel_p.h

SOURCES += \
    src/qqmlgadgetlistmodel.cpp \
    src/qqmlhelpers.cpp \
    src/qqmlobjectlistmodel.cpp \
    src/qqmlsvgiconhelper.cpp \
    src/qqmlvariantlistmodel.cpp \


######### Components #########

### BitStream ###
SOURCES += \
    examples/BitStream/main_bitstream.cpp

HEADERS += \
    src/qtbitstream.h

DISTFILES += \
    examples/BitStream/QtBitStream.pro


### CustomPolygon ###
HEADERS += \
    src/qquickpolygon.h \

SOURCES += \
    src/qquickpolygon.cpp \
    examples/CustomPolygon/main_custompolygon.cpp

RESOURCES += \
    examples/CustomPolygon/data_custompolygon.qrc

DISTFILES += \
    examples/CustomPolygon/CustomPolygon.pro \
    examples/CustomPolygon/ui_custompolygon.qml


### IconCache ###
SOURCES += \
    examples/IconCache/main_iconcache.cpp

RESOURCES += \
    examples/IconCache/mark.svg \
    examples/IconCache/data_iconcache.qrc

DISTFILES += \
    examples/IconCache/IconCache.pro \
    examples/IconCache/ui_iconcache.qml


### NiceModels ###
HEADERS += \
    examples/NiceModels/defs_nicemodels.h

SOURCES += \
    examples/NiceModels/main_nicemodels.cpp

RESOURCES += \
    examples/NiceModels/data_nicemodels.qrc

DISTFILES += \
    examples/NiceModels/NiceModels.pro \
    examples/NiceModels/ui_nicemodels.qml


### JSONPath ###
HEADERS += \
    src/qtjsonpath.h

SOURCES += \
    examples/JSONPath/main_jsonpath.cpp

DISTFILES += \
    examples/JSONPath/QtJsonPath.pro \



#########  Examples  #########

### Corn COBS ###
HEADERS += \
    src/qtcobs.h

SOURCES += \
    examples/COBS/main_cobs.cpp

DISTFILES += \
    examples/COBS/QtCOBS.pro
