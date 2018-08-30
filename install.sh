#!/usr/bin/env bash

function main() {
    local taskpaper_dirs=(
        "$HOME/Library/Application Support/TaskPaper"
        "$HOME/Library/Containers/com.hogbaysoftware.TaskPaper3/Data/Library/Application Support/TaskPaper"
    )
    local gh_url="https://raw.githubusercontent.com/mattmc3/taskpaper-themes/master"
    local found=

    for d in "${taskpaper_dirs[@]}"
    do
        if [[ -d "$d" ]]; then
            found=1
            echo "Installing themes..."
            curl -fsSL "$gh_url/jellybeans.less" > "$d/StyleSheets/jellybeans.less"
            curl -fsSL "$gh_url/tomorrow-night.less" > "$d/StyleSheets/tomorrow-night.less"
        fi
    done

    if [[ $found != 1 ]]
    then
        echo "TaskPaper not found. Aborting." 1>&2
        exit 1
    fi
}
main
