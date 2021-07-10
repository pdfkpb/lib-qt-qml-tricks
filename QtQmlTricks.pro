QT += svg qml quick

TEMPLATE = lib
DEFINES += QT_QML_TRICKS_LIBRARY

CONFIG += c++11

INCLUDEPATH += \
    include

QML2_INCLUDE_PATH += import

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
    import/QtQmlTricks/components.qrc \
    qtqmltricks.svg

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
HEADERS += \
    src/qtbitstream.h

DISTFILES += \
    examples/BitStream/QtBitStream.pro \
    examples/BitStream/main_bitstream.cpp


### CustomPolygon ###
HEADERS += \
    src/qquickpolygon.h \

SOURCES += \
    src/qquickpolygon.cpp

RESOURCES += \
    examples/CustomPolygon/data_custompolygon.qrc

DISTFILES += \
    examples/CustomPolygon/CustomPolygon.pro \
    examples/CustomPolygon/NGon.qml \
    examples/CustomPolygon/main_custompolygon.cpp


### IconCache ###
RESOURCES += \
    examples/IconCache/mark.svg \
    examples/IconCache/data_iconcache.qrc

DISTFILES += \
    examples/IconCache/IconCache.pro \
    examples/IconCache/IconCache.qml \
    examples/IconCache/main_iconcache.cpp


### NiceModels ###
HEADERS += \
    examples/NiceModels/defs_nicemodels.h

RESOURCES += \
    examples/NiceModels/data_nicemodels.qrc

DISTFILES += \
    examples/NiceModels/NiceModels.pro \
    examples/NiceModels/NiceModels.qml \
    examples/NiceModels/main_nicemodels.cpp


### JSONPath ###
HEADERS += \
    src/qtjsonpath.h

DISTFILES += \
    examples/JSONPath/QtJsonPath.pro \
    examples/JSONPath/main_jsonpath.cpp


### Corn COBS ###
HEADERS += \
    src/qtcobs.h

DISTFILES += \
    examples/COBS/main_cobs.cpp
    examples/COBS/QtCOBS.pro
