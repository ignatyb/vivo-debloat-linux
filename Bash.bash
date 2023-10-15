#!/bin/bash

# Arrays

vivo=(
  com.vivo.browser
  com.vivo.appstore
  com.vivo.easyshare
  com.vivo.game
  com.vivo.globalsearch
  com.vivo.website
  com.vivo.email
  com.vivo.Tips
  com.bbk.cloud
  com.vivo.scanner
  com.bbk.theme.resources
  com.vivo.favorite
  com.vivo.videoeditor
  com.vivo.globalsearch
  com.vivo.weather
  com.bbk.theme
  com.vivo.weather.provider
  com.bbk.photoframewidget
  com.android.notes
  com.bbk.account
  com.vivo.dream.weather
  com.vivo.upnpserver
  com.vivo.compass
  com.bbk.scene.indoor
  com.vivo.assistant
  com.vivo.motormode
  com.vivo.floatingball
  com.vivo.gamecube
  com.vivo.livewallpaper.coralsea
  com.vivo.livewallpaper.coffeetime
  com.vivo.livewallpaper.floatingcloud
  com.vivo.livewallpaper.silk
  com.vivo.dream.weather
  com.vivo.vivokaraoke
  com.vivo.ewarranty
  com.vivo.FMRadio
  com.vivo.gamewatch
)

google=(
  com.google.android.calendar
  com.google.android.contacts
  com.google.android.onetimeinitializer
  com.google.android.gms.location.history
  com.google.android.apps.googleassistant
  com.google.android.gm
  com.google.android.gsf
  com.google.mainline.adservices
  com.google.android.feedback
  com.google.android.gms
  com.google.android.apps.photos
  com.google.android.gms.supervision
  com.google.android.googlequicksearchbox
  com.google.android.apps.messaging
  com.google.android.setupwizard
  com.google.android.inputmethod.latin
  com.google.android.feedback
  com.google.android.googlequicksearchbox
  com.google.android.apps.googleassistant
  com.google.android.syncadapters.calendar
  com.google.android.music
  com.google.android.videos
  com.google.android.apps.tachyon
  com.google.android.tts
  com.google.android.marvin.talkback
  com.google.android.feedback
  com.google.ar.lens
  com.google.android.calendar
  com.google.android.apps.maps
  com.google.android.gm
  com.google.android.youtube
  com.google.ar.lens
  com.google.android.apps.photos
  com.google.android.apps.nbu.files
  com.google.android.apps.scone
  com.google.android.as
  com.android.hotwordenrollment.okgoogle
  com.google.android.as.oss
  com.android.hotwordenrollment.xgoogle
  com.android.hotwordenrollment.tgoogle
  com.google.android.apps.gcs
  com.google.android.apps.tycho
  com.google.intelligence.sense
  com.google.android.marvin.talkback
  com.google.android.googlequicksearchbox
  com.google.android.inputmethod.latin
  com.google.android.apps.wellbeing
)

updater=(
  com.bbk.updater
)

facebook=(
  com.facebook.services
  com.facebook.system
  com.facebook.orca
  com.facebook.appmanager
)

imanager=(
  com.iqoo.secure
)

touchpal=(
  com.cootek.smartinputv5.language.oem.punjabi
  com.cootek.smartinputv5.language.oem.indianmaithili
  com.cootek.smartinputv5.language.oem.indiansanskrit
  com.cootek.smartinputv5.language.oem.tamil
  com.cootek.smartinputv5.language.oem.indianmaithili
  com.cootek.smartinputv5.language.oem.malayalam
  com.cootek.smartinputv5.language.oem.gujarati
  com.cootek.smartinputv5.language.oem.chs
  com.cootek.smartinputv5.language.oem.assamese
  com.cootek.smartinputv5.language.oem.telugu
  com.cootek.smartinputv5.skin.keyboard_vivo
  com.emoji.keyboard.touchpal.vivo
  com.cootek.smartinputv5.language.oem.marathi
  com.cootek.smartinputv5.language.oem.oriya
  com.cootek.smartinputv5.language.oem.chs.handwrite
  com.cootek.smartinputv5.skin.keyboard_vivo_night
  cootek.smartinputv5.language.oem.hindi
  com.cootek.smartinputv5.language.oem.indonesian
  com.cootek.smartinputv5.language.oem.kannada
  com.cootek.smartinputv5.language.oem.arabic
  com.cootek.smartinputv5.language.oem.bengali
  com.cootek.smartinputv5.language.oem.indianbodo
  com.cootek.smartinputv5.language.oem.burmese
  com.cootek.smartinputv5.language.oem.cangjie
  com.cootek.smartinputv5.language.oem.indiandogri
  com.cootek.smartinputv5.language.oem.dutch
  com.cootek.smartinputv5.language.oem.french
  com.cootek.smartinputv5.language.oem.german
  com.cootek.smartinputv5.language.oem.hindilatin
  com.cootek.smartinputv5.language.oem.hinglish
  com.cootek.smartinputv5.language.oem.indonesian
  com.cootek.smartinputv5.language.oem.italianch
  com.cootek.smartinputv5.language.oem.japanese
  com.cootek.smartinputv5.language.oem.indiankashmiri
  com.cootek.smartinputv5.language.oem.kazakh
  com.cootek.smartinputv5.language.oem.khmer
  com.cootek.smartinputv5.language.oem.indiankonkani
  com.cootek.smartinputv5.language.oem.korean
  com.cootek.smartinputv5.language.oem.laotian
  com.cootek.smartinputv5.language.oem.indianmaithili
  com.cootek.smartinputv5.language.oem.malayan
  com.cootek.smartinputv5.language.oem.malyalam
  com.cootek.smartinputv5.language.oem.indianmanipuri
  com.cootek.smartinputv5.language.oem.manipuri
  com.cootek.smartinputv5.language.oem.marathi
  com.cootek.smartinputv5.language.oem.oriya
  com.cootek.smartinputv5.language.oem.chs
  com.cootek.smartinputv5.language.oem.portuguesept
  com.cootek.smartinputv5.language.oem.punjabi
  com.cootek.smartinputv5.language.oem.russian
  com.cootek.smartinputv5.language.oem.santhali
  com.cootek.smartinputv5.language.oem.indiansanthali
  com.cootek.smartinputv5.language.oem.indiansindhi
  com.cootek.smartinputv5.language.oem.sinhala
  com.cootek.smartinputv5.language.oem.somali
  com.cootek.smartinputv5.language.oem.spanish
  com.cootek.smartinputv5.language.oem.spanishlatin
  com.cootek.smartinputv5.language.oem.spanishus
  com.cootek.smartinputv5.language.oem.swahili
  com.cootek.smartinputv5.language.oem.tagalog
  com.cootek.smartinputv5.language.oem.tamil
  com.cootek.smartinputv5.language.oem.telgu
  com.cootek.smartinputv5.language.oem.ukrainian
  com.cootek.smartinputv5.language.oem.urdu
  com.cootek.smartinputv5.language.oem.vietnam
  com.cootek.smartinputv5.language.oem.zawgyi
  com.emoji.keyboard.touchpal.vivo
)

# Function to remove every app in the array
user=$(adb shell am get-current-user)
upps() {
    local packages=("$@")  # Store the array of package names

    for package in "${packages[@]}"; do
        adb shell pm uninstall -k --user $user"$package"
    done
}
while true; do
    clear
    echo "Vivo Bloatware Remover"
    echo
    echo "Choose an option:"
    echo
    echo "1 - Remove Vivo apps (Specially Bloatware Apps)"
    echo "2 - Remove as much Goolag apps as possible without breaking your system"
    echo "3 - Remove System updates (works only on Vivo)"
    echo "4 - Remove Facebook Apps Service"
    echo "5 - Remove iManager (thing that poorly optimises app battery usage)"
    echo "6 - Remove Touchpal (idk what it is I forked this project)"
    echo "7 - All of above"
    echo "0 - Exit"
    echo
    read -p "Select your option: " choose

    case $choose in
        1) upps "${vivo[@]}" ;;
        2) upps "${google[@]}" ;;
        3) upps "${updater[@]}" ;;
        4) upps "${facebook[@]}" ;;
        5) upps "${imanager[@]}" ;;
        6) upps "${touchpal[@]}" ;;
        7) for array in "${vivo[@]}" "${google[@]}" "${updater[@]}" "${facebook[@]}" "${imanager[@]}" "${touchpal[@]}"; do
		upps $array
	done ;;
        0) echo "Exiting..."; exit ;;
        *) echo "Please select the correct option." ;;
    esac
done
