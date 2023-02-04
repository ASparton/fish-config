function gitacps
    if set -q argv[1]
        git add . && git commit -m "$argv[1]" && git push --set-upstream origin main
    else
        echo "Please, provide a commit message"
    end
end
