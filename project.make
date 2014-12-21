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

projects[ctools][version] = "1.4"
projects[platform][subdir] = contrib

projects[entity][version] = "1.5"
projects[platform][subdir] = contrib

projects[entity_translation][version] = "1.0-beta3"
projects[platform][subdir] = contrib

projects[entityreference][version] = "1.1"
projects[entityreference][patches][0] = "http://drupal.org/files/1580348-universal-formatters-17.patch"
projects[platform][subdir] = contrib

projects[features][version] = "2.2"
projects[platform][subdir] = contrib

projects[i18n][version] = "1.11"
projects[platform][subdir] = contrib

projects[libraries][version] = "2.2"
projects[platform][subdir] = contrib

projects[module_filter][version] = "2.0-alpha2"
projects[platform][subdir] = contrib

projects[pathauto][version] = "1.2"
projects[platform][subdir] = contrib

projects[strongarm][version] = "2.0"
projects[platform][subdir] = contrib

projects[title][version] = "1.0-alpha7"
projects[title][patches][0] = "http://drupal.org/files/title-translation_overwrite-1269076-35.patch"
projects[platform][subdir] = contrib

projects[token][version] = "1.5"
projects[token][patches][0] = "http://drupal.org/files/token-token_asort_tokens-1712336_0.patch"
projects[platform][subdir] = contrib

projects[uuid][version] = "1.0-alpha6"
projects[platform][subdir] = contrib

projects[uuid_features][version] = "1.0-alpha4"
projects[platform][subdir] = contrib

projects[variable][version] = "2.5"
projects[platform][subdir] = contrib

projects[views][version] = "3.8"
projects[platform][subdir] = contrib

projects[views_megarow][version] = "1.4"
projects[platform][subdir] = contrib


; Shiny Theme
projects[] = shiny
