# Defined in - @ line 1
function nowplaying --wraps='mpc | sed -n "1p" | xclip -selection c' --description 'alias nowplaying mpc | sed -n "1p" | xclip -selection c'
  mpc | sed -n "1p" | xclip -selection c $argv;
end
