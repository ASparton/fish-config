function logscph
    if not set -q argv[1]
        echo "Please, provide the file you want to copy."
        return 1
    end

    if not set -q argv[2]
        echo "Please, provide the path ot the directory you want to copy to."
        return 1
    end

    scp alexandre@back-logs-01-prod.jobi.joba:/var/log/central/hydrogen/$argv[1] $argv[2]
    return 0
end
