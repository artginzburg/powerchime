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
    local cOnNo=true
    local cOnAll=false
  else
    echo 'is running'
    afplay /System/Library/CoreServices/$pc.app/Contents/Resources/connect_power.aif
    local cOnNo=false
    local cOnAll=true
  fi

  defaults write com.apple.$pc ChimeOnNoHardware -bool $cOnNo && \
  defaults write com.apple.$pc ChimeOnAllHardware -bool $cOnAll

  if ! [ $running ]; then
    open -g -a $pc
  fi
}
powerchime