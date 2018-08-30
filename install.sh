#!/usr/bin/env bash

taskpaper_dir="$HOME/Library/Containers/com.hogbaysoftware.TaskPaper3/Data/Library/Application Support/TaskPaper/StyleSheets"
taskpaper_dir_appstore="$HOME/Library/Application Support/TaskPaper/StyleSheets"
gh_url="https://raw.githubusercontent.com/mattmc3/taskpaper-themes/master"
found=

if [[ -d "$taskpaper_dir" ]]
then
    echo "Found TaskPaper (non App Store edition).  Installing themes..."
    found=1
    curl -fsSL "$gh_url/jellybeans.less" > "$taskpaper_dir/jellybeans.less"
    curl -fsSL "$gh_url/tomorrow-night.less" > "$taskpaper_dir/tomorrow-night.less"
fi

if [[ -d "$taskpaper_dir_appstore" ]]
then
    echo "Found TaskPaper (App Store edition).  Installing themes..."
    found=1
    curl -fsSL "$gh_url/jellybeans.less" > "$taskpaper_dir_appstore/jellybeans.less"
    curl -fsSL "$gh_url/tomorrow-night.less" > "$taskpaper_dir_appstore/tomorrow-night.less"
fi

if [[ $found != 1 ]]
then
    echo "TaskPaper cannot be found. Aborting install." 1>&2
    exit 1
fi
