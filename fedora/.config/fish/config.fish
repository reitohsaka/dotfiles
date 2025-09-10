#  ___ ___ ___ _____ ___  _  _ ___   _   _  __   _   
# | _ \ __|_ _|_   _/ _ \| || / __| /_\ | |/ /  /_\  
# |   / _| | |  | || (_) | __ \__ \/ _ \| ' <  / _ \ 
# |_|_\___|___| |_| \___/|_||_|___/_/ \_\_|\_\/_/ \_\
#

# Set
function fish_greeting; end

if status is-interactive
    fastfetch -c ~/.config/fastfetch/small.jsonc
end

# Starship
starship init fish | source
