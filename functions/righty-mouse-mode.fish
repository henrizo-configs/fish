# Defined in - @ line 1
function righty-mouse-mode --wraps='xmodmap -e "pointer = 1 2 3"' --description 'alias righty-mouse-mode xmodmap -e "pointer = 1 2 3"'
  xmodmap -e "pointer = 1 2 3" $argv;
end
