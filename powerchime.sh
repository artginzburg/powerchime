#!/bin/sh

powerchime() {
    local chimerunning=1
    pgrep PowerChime > /dev/null || chimerunning=

    if [ $chimerunning ]; then
    local cOnNo=true
    local cOnAll=false
    else
    local cOnNo=false
    local cOnAll=true
    fi

    defaults write com.apple.PowerChime ChimeOnNoHardware -bool "$cOnNo" && \
    defaults write com.apple.PowerChime ChimeOnAllHardware -bool "$cOnAll"

    printf '  [PowerChime] is '
    if [ $chimerunning ]; then
    echo 'off'
    killall PowerChime
    afplay /System/Library/Sounds/Submarine.aiff
    else
    echo 'running'
    open -g -a PowerChime
    afplay /System/Library/CoreServices/PowerChime.app/Contents/Resources/connect_power.aif
    fi
}
powerchime