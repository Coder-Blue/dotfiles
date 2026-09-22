if status is-interactive
    starship init fish | source
    
    set -g direnv_fish_mode eval_after_arrow
    direnv hook fish | source
end

set -gx GTK_IM_MODULE fcitx
set -gx QT_IM_MODULE fcitx
set -gx XMODIFIERS @im=fcitx

function fish_greeting
  hyfetch
end

fish_add_path /home/noah/.spicetify
