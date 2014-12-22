; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
api = 2

; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
core = 7.x


; Platform indicator module.
projects[platform][version] = 1.3
projects[platform][subdir] = contrib

; Aqua basic configuration
projects[admin_theme][version] = 1.0
projects[admin_theme][subdir] = contrib

projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][subdir] = contrib

projects[date][version] = "2.8"
projects[date][subdir] = contrib

projects[ctools][version] = "1.5"
projects[ctools][subdir] = contrib

projects[entity][version] = "1.5"
projects[entity][subdir] = contrib

projects[entity_translation][version] = "1.0-beta3"
projects[entity_translation][subdir] = contrib

projects[entityreference][version] = "1.1"
projects[entityreference][patches][0] = "http://drupal.org/files/1580348-universal-formatters-17.patch"
projects[entityreference][subdir] = contrib

projects[features][version] = "2.2"
projects[features][subdir] = contrib

projects[features_extra][version] = "1.0-beta1"
projects[features_extra][subdir] = contrib

projects[i18n][version] = "1.11"
projects[i18n][subdir] = contrib

projects[image_delta_formatter][version] = "1.0-rc1"
projects[image_delta_formatter][subdir] = contrib

projects[inline_entity_form][version] = "1.5"
projects[inline_entity_form][subdir] = contrib

projects[libraries][version] = "2.2"
projects[libraries][subdir] = contrib

projects[mailsystem][version] = "2.34"
projects[mailsystem][subdir] = contrib

projects[message][version] = "1.9"
projects[message][subdir] = contrib

projects[message_notify][version] = "2.5"
projects[message_notify][subdir] = contrib

projects[mimemail][version] = "1.0-beta3"
projects[mimemail][subdir] = contrib

projects[module_filter][version] = "2.0-alpha2"
projects[module_filter][subdir] = contrib

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = contrib

projects[rules][version] = "2.7"
projects[rules][subdir] = contrib

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = contrib

projects[taxonomy_menu][version] = "1.5"
projects[taxonomy_menu][subdir] = contrib

projects[title][version] = "1.0-alpha7"
projects[title][patches][0] = "http://drupal.org/files/title-translation_overwrite-1269076-35.patch"
projects[title][subdir] = contrib

projects[token][version] = "1.5"
projects[token][patches][0] = "http://drupal.org/files/token-token_asort_tokens-1712336_0.patch"
projects[token][subdir] = contrib

projects[uuid][version] = "1.0-alpha6"
projects[uuid][subdir] = contrib

projects[uuid_features][version] = "1.0-alpha4"
projects[uuid_features][subdir] = contrib

projects[variable][version] = "2.5"
projects[variable][subdir] = contrib

projects[views][version] = "3.8"
projects[views][subdir] = contrib

projects[views_megarow][version] = "1.4"
projects[views_megarow][subdir] = contrib


; Themes
projects[] = shiny

