function gitconf
    if set -q argv[1]
        git config user.email "$argv[1]" && git config user.name "Alexandre Sparton"
    else
        echo "Please, enter your email"
    end
end
