# Arch KDE / .dotfiles

> User-specific application configuration is traditionally stored in so called dotfiles (files whose filename starts with a dot). It is common practice to track dotfiles with a version control system such as Git to keep track of changes and synchronize dotfiles across various hosts.

this.repo was created to sync my dotfiles

![Screenshot](https://raw.githubusercontent.com/dionweb/Dotfiles/master/.github/Dot1.png)

![Screenshot](https://raw.githubusercontent.com/dionweb/Dotfiles/master/.github/Dot2.png)

## Installing dotfiles to another system

```
# Dotfiles init
wget -O - https://raw.githubusercontent.com/dionweb/Shell-scripts/master/Dotfiles.sh | bash
```

## Theme and icons

| Name         | Description                                                                   | Package                                                                |
| ------------ | ----------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| Breeze       | Artwork, styles and assets for the Breeze visual style for the Plasma Desktop | [breeze](https://archlinux.org/packages/extra/x86_64/breeze/)          |
| Breeze gtk   | Breeze widget theme for GTK 2 and 3                                           | [breeze-gtk](https://archlinux.org/packages/extra/any/breeze-gtk/)     |
| Breeze icons | Breeze icon themes                                                            | [breeze-icons](https://archlinux.org/packages/extra/any/breeze-icons/) |

### Install theme and icons

```
sudo pacman -S --needed breeze breeze-gtk breeze-icons
```

## Fonts

| Name       | Description                                                                                 | Package                                                                        |
| ---------- | ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| Fira Code  | Monospaced font with programming ligatures                                                  | [ttf-fira-code](https://archlinux.org/packages/community/any/ttf-fira-code/)   |
| Hack       | A hand groomed and optically balanced typeface based on Bitstream Vera Mono.                | [ttf-hack](https://archlinux.org/packages/extra/any/ttf-hack/)                 |
| IBM Plex   | IBM Plex Mono, Sans, and Serif                                                              | [ttf-ibm-plex](https://archlinux.org/packages/community/any/ttf-ibm-plex/)     |
| Liberation | Font family which aims at metric compatibility with Arial, Times New Roman, and Courier New | [ttf-liberation](https://archlinux.org/packages/community/any/ttf-liberation/) |
| Noto       | Google Noto TTF fonts                                                                       | [noto-fonts](https://archlinux.org/packages/extra/any/noto-fonts/)             |
| Noto Emoji | Google Noto emoji fonts                                                                     | [noto-fonts-emoji](https://archlinux.org/packages/extra/any/noto-fonts-emoji/) |

### Install fonts

```
sudo pacman -S --needed ttf-fira-code ttf-hack ttf-ibm-plex ttf-liberation noto-fonts noto-fonts-emoji
```

## List of installed packages

Keeping a list of all the explicitly installed packages can be useful, to backup a system for example or speed up installation on a new system.

To install them run the command bellow

```
sudo pacman -S --needed - < ~/.github/pkglist.txt
```

## License

MIT License

Copyright (c) 2021 DionWeb

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
