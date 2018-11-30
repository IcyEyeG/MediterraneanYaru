gtk2_dir = join_paths(theme_dir, 'gtk-2.0')

# static theme files to copy
gtk2_theme_data_sources = [
  'gtkrc',
]

gtk2_asset_dir = join_paths(gtk2_dir, 'assets')

gtk2_app_dir = join_paths(gtk2_dir, 'apps')

# static asset files to copy
gtk2_asset_data_sources = [
  'assets/checkbox-checked.png',
  'assets/checkbox-checked-insensitive.png',
  'assets/checkbox-mixed.png',
  'assets/checkbox-mixed-insensitive.png',
  'assets/checkbox-unchecked.png',
  'assets/checkbox-unchecked-insensitive.png',
  'assets/handle.png',
  'assets/notebook.png',
  'assets/notebook-gap-bottom.png',
  'assets/notebook-gap-left.png',
  'assets/notebook-gap-right.png',
  'assets/notebook-gap-top.png',
  'assets/null.png',
  'assets/radio-mixed.png',
  'assets/radio-mixed-insensitive.png',
  'assets/radio-selected.png',
  'assets/radio-selected-insensitive.png',
  'assets/radio-unselected.png',
  'assets/radio-unselected-insensitive.png',
  'assets/scroll-background.png',
  'assets/slider-horizontal.png',
  'assets/slider-vertical.png',
  'assets/toolbar.png'
]

# static apps files to copy
gtk2_app_data_sources = [
  'apps/gmusicbrowser.rc',
  'apps/panel.rc',
  'apps/terminal.rc',
  'apps/thunar.rc'
]

# Install theme files
install_data(gtk2_theme_data_sources, install_dir: gtk2_dir)

# Install asset files
install_data(gtk2_asset_data_sources, install_dir: gtk2_asset_dir)

# Install app files
install_data(gtk2_app_data_sources, install_dir: gtk2_app_dir)
