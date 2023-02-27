function scrapush
    git push -o merge_request.create \
             -o merge_request.target=develop \
             -o merge_request.assignee=asparton@hellowork.com \
             -o merge_request.target=develop \
             -o merge_request.remove_source_branch \
             origin $argv
end
