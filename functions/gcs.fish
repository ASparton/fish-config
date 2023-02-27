function gcs
    argparse 't/type=' 'n/name=' 'd/description=' -- $argv

    if not set -q _flag_type
        echo "You need to specity a type: [FEAT, FIX, CHANGED]"
        return 1
    end

    if not set -q _flag_name
        echo "You need to specity the crawl name"
        return 1
    end

    if not set -q _flag_description
        echo "You need to add a description to your commit"
        return 1
    end

    set changelog "\n[Unreleased]\n### $_flag_type\n- `$_flag_name` $_flag_description"
    sed -i "6i\\$changelog" ~/Documents/projects/scrapy/CHANGELOG.md
    echo "[$_flag_type][$_flag_name]: $_flag_description"
    return 0
end
