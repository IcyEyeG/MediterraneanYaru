#!/bin/sh
set -eu

theme_dir="${MESON_INSTALL_DESTDIR_PREFIX}/$1"
project_name="$2"

install -m755 -d "${theme_dir}"
for ver in gtk-3.0 gtk-3.20; do
  install -m755 -d "${theme_dir}/${ver}"
  ln -sf "../../${project_name}-light/${ver}/gtk-darkest-light.css" "${theme_dir}/${ver}/gtk.css"
  ln -sf "../../${project_name}-light/${ver}/gtk-darkest.css" "${theme_dir}/${ver}/gtk-dark.css"
  ln -sf "../../${project_name}-light/${ver}/gtk.gresource" "${theme_dir}/${ver}/gtk.gresource"
done
