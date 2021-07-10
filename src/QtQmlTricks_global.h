#ifndef QT_QML_TRICKS_GLOBAL_H
#define QT_QML_TRICKS_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(QT_QML_TRICKS_LIBRARY)
#  define QT_QML_TRICKS_EXPORT Q_DECL_EXPORT
#else
#  define QT_QML_TRICKS_EXPORT Q_DECL_IMPORT
#endif

#endif // QT_QML_TRICKS_GLOBAL_H
