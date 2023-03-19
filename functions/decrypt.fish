function decrypt
    openssl enc -d -aes-256-cbc \
        -salt \
        -pbkdf2 \
        -iter 1000000 \
        -md sha512 \
        -base64 \
        -in $argv[1] \
        -out (basename $argv[1] .enc)
end
