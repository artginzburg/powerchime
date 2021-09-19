#!/bin/sh

powerchime() {
  local pc='PowerChime'
  local running=1
  pgrep $pc > /dev/null || running=

  printf '  [%s] ' "$pc"
  printf 'turned '
  if [ "$running" ]; then
    echo 'off'
    killall $pc
    afplay /System/Library/Sounds/Submarine.aiff
    local shouldChime=0
    local shouldntChime=1
  else
    echo 'on'
    afplay /System/Library/CoreServices/$pc.app/Contents/Resources/connect_power.aif
    local shouldChime=1
    local shouldntChime=0
  fi

  defaults write com.apple.$pc ChimeOnNoHardware $shouldntChime && \
  defaults write com.apple.$pc ChimeOnAllHardware $shouldChime

  if ! [ "$running" ]; then
    open -g -a $pc
  fi
}
powerchime