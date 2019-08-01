#!/bin/sh

powerchime() {
  local pc='PowerChime'
  local running=1
  pgrep $pc > /dev/null || running=

  printf "  [$pc] "
  if [ $running ]; then
    echo 'turned off'
    killall $pc
    afplay /System/Library/Sounds/Submarine.aiff
    local cOnNo=1
    local cOnAll=0
  else
    echo 'is running'
    afplay /System/Library/CoreServices/$pc.app/Contents/Resources/connect_power.aif
    local cOnNo=0
    local cOnAll=1
  fi

  defaults write com.apple.$pc ChimeOnNoHardware $cOnNo && \
  defaults write com.apple.$pc ChimeOnAllHardware $cOnAll

  if ! [ $running ]; then
    open -g -a $pc
  fi
}
powerchime