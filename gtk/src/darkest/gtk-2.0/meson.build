gtk2_dir = join_paths(theme_dir, 'gtk-2.0')

# static theme files to copy
gtk2_theme_data_sources = [
  'gtkrc',
]

gtk2_asset_dir = join_paths(gtk2_dir, 'assets')

gtk2_app_dir = join_paths(gtk2_dir, 'apps')

# static asset files to copy
gtk2_asset_data_sources = [
  'assets/checkbox-checked.svg',
  'assets/checkbox-checked-insensitive.svg',
  'assets/checkbox-mixed.svg',
  'assets/checkbox-mixed-insensitive.svg',
  'assets/checkbox-unchecked.svg',
  'assets/checkbox-unchecked-insensitive.svg',
  'assets/radio-mixed.svg',
  'assets/radio-mixed-insensitive.svg',
  'assets/radio-selected.svg',
  'assets/radio-selected-insensitive.svg',
  'assets/radio-unselected.svg',
  'assets/radio-unselected-insensitive.svg',
  'assets/scroll-background.png'
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
