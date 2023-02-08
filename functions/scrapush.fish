function scrapush
    git push -o merge_request.create -o merge_request.target=develop -o merge_request.remove_source_branch origin $argv[1]
end
