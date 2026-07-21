if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
end

set -gx GTK_IM_MODULE fcitx
set -gx QT_IM_MODULE fcitx
set -gx XMODIFIERS @im=fcitx

fish_add_path /home/noah/.spicetify
