function scrapush
    argparse 't/ticket=' -- $argv

    git push -o merge_request.create \
             -o merge_request.target=master \
             -o merge_request.assignee=asparton@hellowork.com \
             -o merge_request.remove_source_branch \
             origin $argv
    
    if set -q _flag_title
        glab mr note -m "ticket: $_flag_ticket" $argv
    end
end
