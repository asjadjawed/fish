function brew-from
    brew list -1 | xargs brew info | grep '^From:'
end