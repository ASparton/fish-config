function gitacps
    git add . && git commit -m "$argv[1]" && git push --set-upstream origin main
end
