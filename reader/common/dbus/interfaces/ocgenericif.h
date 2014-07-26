/*
 * This file was generated by qdbusxml2cpp version 0.7
 * Command line was: qdbusxml2cpp -v -c OcGenericIf -p ocgenericif.h:ocgenericif.cpp ../../ocNewsEngine/interfaces/de.buschmann23.ocNewsEngine.Generic.xml
 *
 * qdbusxml2cpp is Copyright (C) 2013 Digia Plc and/or its subsidiary(-ies).
 *
 * This is an auto-generated file.
 * Do not edit! All changes made to it will be lost.
 */

#ifndef OCGENERICIF_H
#define OCGENERICIF_H

#include <QtCore/QObject>
#include <QtCore/QByteArray>
#include <QtCore/QList>
#include <QtCore/QMap>
#include <QtCore/QString>
#include <QtCore/QStringList>
#include <QtCore/QVariant>
#include <QtDBus/QtDBus>

/*
 * Proxy class for interface de.buschmann23.ocNewsEngine.Generic
 */
class OcGenericIf: public QDBusAbstractInterface
{
    Q_OBJECT
public:
    static inline const char *staticInterfaceName()
    { return "de.buschmann23.ocNewsEngine.Generic"; }

public:
    OcGenericIf(const QString &service, const QString &path, const QDBusConnection &connection, QObject *parent = 0);

    ~OcGenericIf();

public Q_SLOTS: // METHODS
    inline QDBusPendingReply<> getVersion()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("getVersion"), argumentList);
    }

    inline QDBusPendingReply<> quitEngine()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("quitEngine"), argumentList);
    }

Q_SIGNALS: // SIGNALS
    void gotVersion(const QString &version);
    void gotVersionError(const QString &error);
    void initError(const QString &errorMessage);
    void initErrorFlightMode();
    void initSuccess();
};

namespace de {
  namespace buschmann23 {
    namespace ocNewsEngine {
      typedef ::OcGenericIf Generic;
    }
  }
}
#endif
