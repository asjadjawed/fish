function upup
    brew update; \
    and brew upgrade --greedy; \
    and brew autoremove; \
    and brew cleanup; \
    and brew doctor; \
    and fisher update; \
    and tldr --update; \
    and pnpm update -g; \
    and conda update --all --yes; \
    and rustup update
end
