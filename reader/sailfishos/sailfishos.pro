TEMPLATE = app

TARGET = harbour-ocnews-reader
QT += dbus core sql

target.path = /usr/bin
INSTALLS += target

icons.path = /usr/share/harbour-ocnews-reader/icons
icons.files = icons/*
INSTALLS += icons

contributors.path = /usr/share/harbour-ocnews-reader/icons/contributors
contributors.files = icons/contributors/*
INSTALLS += contributors

readerl10n.path = /usr/share/harbour-ocnews-reader/translations
readerl10n.files = l10n/*.qm
INSTALLS += readerl10n

CONFIG += sailfishapp

SOURCES += main.cpp \
    ../common/ocdbmanager.cpp \
    ../common/models/ocitemsmodelsql.cpp \
    ../common/models/ocspecialitemsmodelsql.cpp \
    ../common/models/ocsingleitemmodelsql.cpp \
    ../common/models/ocfoldermodelsql.cpp \
    ../common/models/ocfeedsmodelsql.cpp \
    ../common/models/occombinedmodelsql.cpp \
    ../common/dbus/interfaces/ocupdaterif.cpp \
    ../common/dbus/interfaces/ocitemsif.cpp \
    ../common/dbus/interfaces/ocgenericif.cpp \
    ../common/dbus/interfaces/ocfoldersif.cpp \
    ../common/dbus/interfaces/ocfeedsif.cpp \
    ../common/dbus/interfaces/ocdbusupdater.cpp \
    ../common/dbus/interfaces/ocdbusitems.cpp \
    ../common/dbus/interfaces/ocdbusinterface.cpp \
    ../common/dbus/interfaces/ocdbusfolders.cpp \
    ../common/dbus/interfaces/ocdbusfeeds.cpp \
    ../common/dbus/interfaces/ocdbusaccount.cpp \
    ../common/dbus/interfaces/occonfigif.cpp \
    ../common/dbus/interfaces/ocaccountif.cpp \
    ../common/dbus/interfaces/ocdownloadsif.cpp \
    ../common/dbus/interfaces/ocdbusdownloads.cpp

OTHER_FILES += qml/harbour-ocnews-reader.qml \
    qml/Views/MainView.qml \
    harbour-ocnews-reader.desktop \
    qml/Delegates/FolderListDelegate.qml \
    qml/Views/FeedListView.qml \
    qml/Common/CountBubble.qml \
    qml/Delegates/FeedListDelegate.qml \
    qml/Views/ItemListView.qml \
    qml/Delegates/ItemListDelegate.qml \
    qml/Views/SpecialItemListView.qml \
    qml/Delegates/SpecialItemListDelegate.qml \
    qml/Views/SingleItemView.qml \
    qml/Views/SingleItemWebView.qml \
    qml/JS/globals.js \
    qml/Dialogs/CreateFolder.qml \
    qml/Dialogs/CreateFeed.qml \
    qml/Dialogs/RenameFolder.qml \
    qml/Dialogs/MoveFeed.qml \
    qml/Pages/Settings.qml \
    qml/Pages/CoverPage.qml \
    qml/Pages/About.qml \
    qml/Dialogs/PrivacyPolicy.qml \
    qml/Pages/images/finalmix.png \
    qml/Common/FetchImagesIndicator.qml \
    qml/Dialogs/OpenLink.qml \
    qml/Common/EnclosureItem.qml \
    qml/Common/RescalingRichText.qml \
    l10n/*.ts \
    qml/Dialogs/RenameFeed.qml \
    qml/BTComponents/FirstStartInfo.qml \
    qml/BTComponents/ContributorsModel.qml \
    qml/BTComponents/ContributorsDelegate.qml \
    qml/BTComponents/Contributors.qml \
    qml/BTComponents/ComboBoxList.qml \
    qml/BTComponents/ChangelogModel.qml \
    qml/BTComponents/Changelog.qml \
    qml/BTComponents/PaypalChooser.qml

HEADERS += \
    ../common/ocdbmanager.h \
    ../common/models/ocspecialitemsmodelsql.h \
    ../common/models/ocitemsmodelsql.h \
    ../common/models/ocfoldermodelsql.h \
    ../common/models/ocsingleitemmodelsql.h \
    ../common/models/ocfeedsmodelsql.h \
    ../common/models/occombinedmodelsql.h \
    ../common/dbus/interfaces/ocupdaterif.h \
    ../common/dbus/interfaces/ocitemsif.h \
    ../common/dbus/interfaces/ocgenericif.h \
    ../common/dbus/interfaces/ocfoldersif.h \
    ../common/dbus/interfaces/ocfeedsif.h \
    ../common/dbus/interfaces/ocdbusupdater.h \
    ../common/dbus/interfaces/ocdbusitems.h \
    ../common/dbus/interfaces/ocdbusinterface.h \
    ../common/dbus/interfaces/ocdbusfolders.h \
    ../common/dbus/interfaces/ocdbusfeeds.h \
    ../common/dbus/interfaces/ocdbusaccount.h \
    ../common/dbus/interfaces/occonfigif.h \
    ../common/dbus/interfaces/ocaccountif.h \
    ../../common/globals.h \
    ../common/dbus/interfaces/ocdownloadsif.h \
    ../common/dbus/interfaces/ocdbusdownloads.h

RESOURCES +=


