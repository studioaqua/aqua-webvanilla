api = 2
core = 7.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 7.34
projects[drupal][patch][] = "https://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"

; Platform indicator module.
projects[platform][version] = 1.3
projects[platform][subdir] = contrib

; Aqua configuration base
projects[admin_theme][version] = 1.0
projects[admin_theme][subdir] = contrib

projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = contrib


; Shiny Theme
projects[] = shiny
