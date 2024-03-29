# TaskPaper themes

Some of my themes for the amazing [TaskPaper][1] app.

## Jellybeans Theme

![Jellybeans sample][jellybeans]

![Jellybeans sample with dark sidebar][jellybeans-dark]

## Tomorrow Night Theme

![Tomorrow night sample][tomorrow-night]

## Installation

- From your Mac, open the Terminal application, and run the following single command to download the theme:

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/mattmc3/taskpaper-themes/main/install.sh)
```

- Close Terminal.

- From TaskPaper, open the _Window_ menu, and choose the _Stylesheet_ submenu and pick jellybeans.

### Notes

To make the sidebar theme dark or light, remove the leading slashes (ie: uncomment) the following
in your stylesheet:

```css
window {
    // uncomment whichever line below for a dark or light sidebar
    // appearance: NSAppearanceNameVibrantDark;
    // appearance: NSAppearanceNameVibrantLight;
}
```

Big thanks to other theme contributers, especially Atom One Dark. More themes can be found [here][2].

[1]: https://www.taskpaper.com
[2]: http://support.hogbaysoftware.com/t/taskpaper-extensions-wiki/1628
[jellybeans]: https://raw.githubusercontent.com/mattmc3/taskpaper-themes/main/resources/jellybeans-sample.png
[jellybeans-dark]: https://raw.githubusercontent.com/mattmc3/taskpaper-themes/main/resources/jellybeans-sample-dark.png
[tomorrow-night]: https://raw.githubusercontent.com/mattmc3/taskpaper-themes/main/resources/tomorrow-night-sample.png
