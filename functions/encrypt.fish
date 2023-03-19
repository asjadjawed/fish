function encrypt
    openssl enc -e -aes-256-cbc \
        -salt \
        -pbkdf2 \
        -iter 1000000 \
        -md sha512 \
        -base64 \
        -in $argv[1] \
        -out $argv[1].enc
end
