if status is-interactive
    # Commands to run in interactive sessions can go here
end

thefuck --alias | source
starship init fish | source

# pnpm
set -gx PNPM_HOME "/Users/asjad/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end

# pdm
pdm --pep582 &> /dev/null
# pdm end
