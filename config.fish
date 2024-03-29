if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

# pnpm
set -gx PNPM_HOME "/Users/asjad/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /usr/local/anaconda3/bin/conda
    eval /usr/local/anaconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<


### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/asjad/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
