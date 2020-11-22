# Defined in - @ line 1
function lefty-mouse-mode --wraps='xmodmap -e "pointer = 3 2 1"' --description 'alias lefty-mouse-mode xmodmap -e "pointer = 3 2 1"'
  xmodmap -e "pointer = 3 2 1" $argv;
end
