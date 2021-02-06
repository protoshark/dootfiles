# vim: foldmethod=marker foldlevelstart=0


# ENVIRONMENT ............................................................. {{{1

# XDG ..................................................................... {{{2

set -gx XDG_DATA_DIRS /home/shrk/.local/share/flatpak/exports/share:/var/lib/flatpak/exports/share:/usr/local/share:/usr/share


set -gx XDG_DATA_HOME   $HOME/.local/share
set -gx XDG_CACHE_HOME  $HOME/.cache
set -gx XDG_CONFIG_HOME $HOME/.config


# WAYLAND ................................................................. {{{2
set -x MOZ_ENABLE_WAYLAND 1


# UTILS ................................................................... {{{2
set -x EDITOR   nvim
set -x TERMINAL alacritty
set -x BROWSER  firefox


# GTK ..................................................................... {{{2

set -x GTK2_RC_FILES $XDG_CONFIG_HOME/gtk-2.0/gtkrc-2.0


# QT ...................................................................... {{{2

set -x QT_QPA_PLATFORMTHEME qt5ct

# JAVA .................................................................... {{{2

set -x _JAVA_AWT_WM_NONREPARENTING 1


# ASDF .................................................................... {{{2

set -x ASDF_DATA_DIR    $XDG_DATA_HOME/asdf
set -x ASDF_CONFIG_FILE $XDG_CONFIG_HOME/asdf/asdfrc

# Node
set -x SNM_DIR $XDG_DATA_HOME/snm
# PYTHON .................................................................. {{{2

set -x PYLINTHOME $XDG_DATA_HOME/pylint


# RUST .................................................................... {{{2

set -x RUSTUP_HOME $XDG_DATA_HOME/rustup
set -x CARGO_HOME  $XDG_DATA_HOME/cargo

# GO ...................................................................... {{{2

set -x GOPATH $XDG_DATA_HOME/go

# MAN COLORS .............................................................. {{{2

set -g man_blink -o bryellow
set -g man_bold -o brgreen
set -g man_underline -o yellow
set -g man_standout -o bryellow

# Wine
#set -x WINEPREFIX $HOME/docs/wine

# Less
set -x LESSKEY      "$XDG_CONFIG_HOME"/less/lesskey
set -x LESSHISTFILE "$XDG_CACHE_HOME"/less/history

# }}}1

# ALIASES ................................................................. {{{1

alias ls='exa --group-directories-first'
alias l='exa --group-directories-first -al'
alias la='exa --group-directories-first -a'
alias ll='exa -alh'

# }}}1


# AUTOSTART ............................................................... {{{1

# SYNC TERMINAL COLORS
#if test -n "$WAYLAND_DISPLAY"; and not set -q COLORS_LOADED
  #cat ~/.cache/wal/sequences &
#  set -gx COLORS_LOADED 1
#end

snm env fish |source



# }}}1

# EXTERNAL ................................................................ {{{1

source $ASDF_DATA_DIR/asdf.fish

starship init fish | source

# }}}1
