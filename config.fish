# <basic_config>

# start X at login
#if status --is-login
#    if test -z "$DISPLAY" -a $XDG_VTNR -eq 1
#        exec startx --keeptty
#    end
#end

# No greeting message
set fish_greeting ""

# </basic_config>


# <abreviations>

# xclip clipboard
abbr setclip "xclip -selection c"
abbr getclip "xclip -selection c -o"

# GPG symmetric basic encryption not caching pass
abbr gpgencrypt "gpg2 --no-symkey-cache -c"

# GPG symmetric encryption not caching pass: 
abbr gpgdecrypt "gpg2 --no-symkey-cache"

# Clear GPG stored passwords:
abbr gpgclear "gpg-connect-agent reloadagent /bye"

# Update all pip packages
abbr updatepips "sudo pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 sudo pip install -U"

# </abreviations>
