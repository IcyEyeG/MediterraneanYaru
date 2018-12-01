# MediterraneanYaru theme

MediterraneanYaru theme is intended to be a minimal fork of [Yaru](https://github.com/ubuntu/yaru), which is going to be the default theme for Ubuntu, based on the popular Mediterranean theme of the early 2010s.

This theme doesn't aim to bring back the Mediterranean theme. Rather, it aims to be a low maintenance fork that relies on Yaru aside from a palette swap.

MediterraneanYaru consists of the Light, Night, Dark and Darkest variants. Other variants of the Mediterranean theme may be added later.

It contains:
 * a GTK3 theme, with [initial Unity support](https://github.com/ubuntu/yaru/tree/unity7);
 * The original Mediterranean GTK2 theme (requires `gtk2-engine-murrine`);
 * The original Mediterranean Metacity, Unity and XFWM4 themes (will be adapted to Yaru design later on).

## Build and install themes from source

This installation method is to try out the theme while developing it.

```bash
# Download the repository from github
git clone https://github.com/IcyEyeG/MediterraneanYaru.git
cd yaru
# Initialize build system (only required once per repo)
meson build
cd build
# Build and install
sudo ninja install
```

`original` directory contains the [original Mediterranean themes](https://github.com/rbrito/mediterranean-gtk-themes), for reference only.

Pull requests, forks, bug reports/fixes welcome!

## Copying or Reusing

Included scripts are free software licensed under the terms of the [GNU General Public License, version 3](https://www.gnu.org/licenses/gpl-3.0.txt).
