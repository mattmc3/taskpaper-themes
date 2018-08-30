# TaskPaper themes

Some of my themes for the amazing [TaskPaper][1] app.

## Jellybeans Theme

![Jellybeans sample][jellybeans]

![Jellybeans sample with dark sidebar][jellybeans-dark]

### Installation

- From your Mac, open the Terminal application, and run the following single
command to download the theme:

```bash
curl -fsSL https://raw.githubusercontent.com/mattmc3/taskpaper-themes/master/jellybeans.less \
     > ~/Library/Containers/com.hogbaysoftware.TaskPaper3/Data/Library/Application\ Support/TaskPaper/StyleSheets/jellybeans.less
```

- Close Terminal.

- From TaskPaper, open the _Window_ menu, and choose the _Stylesheet_ submenu and pick jellybeans.

### Notes

To make the sidebar theme dark, remove the leading slashes (ie: uncomment) the following in jellybeans.less:

```css
window {
    // uncomment line below for a dark sidebar
    // appearance: NSAppearanceNameVibrantDark;
}
```

Big thanks to other theme contributers, especially Atom One Dark. More themes can be found [here][2].

[1]: https://www.taskpaper.com
[2]: http://support.hogbaysoftware.com/t/taskpaper-extensions-wiki/1628
[jellybeans]: https://raw.githubusercontent.com/mattmc3/taskpaper-themes/master/resources/jellybeans-sample.png
[jellybeans-dark]: https://raw.githubusercontent.com/mattmc3/taskpaper-themes/master/resources/jellybeans-sample-dark.png
