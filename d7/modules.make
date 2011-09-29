; ----------- Modules -----------

; /**
;  * This file is just for modules and their dependent libraries
;  *
;  * There is no differentiation between stable and dev releases!
;  *
;  * @TODO include commerce modules using another make file?
;  */

; #### API Modules
projects[ctools][version] = 1.x-dev
projects[ctools][subdir] = contrib
projects[entity][version] = 1.x-dev
projects[entity][subdir] = contrib
projects[rules][version] = 2.x-dev
projects[rules][subdir] = contrib
projects[token][version] = 1.x-dev
projects[token][subdir] = contrib
projects[pathauto][version] = 1.x-dev
projects[pathauto][subdir] = contrib
projects[boxes][version] = 1.x-dev
projects[boxes][subdir] = contrib
projects[bean][version] = 1.x-dev
projects[bean][subdir] = contrib
projects[libraries][version] = 2
projects[libraries][subdir] = contrib

; #### Field and field related modules
projects[email][version] = 1
projects[email][subdir] = contrib
projects[link][version] = 1.x-dev
projects[link][subdir] = contrib
projects[date][version] = 2.x-dev
projects[date][subdir] = contrib
projects[field_group][version] = 1.x-dev
projects[field_group][subdir] = contrib

; #### Structure
projects[panels][version] = 3.x-dev
projects[panels][subdir] = contrib
projects[ds][version] = 1
projects[ds][subdir] = contrib
projects[context][version] = 3.x-dev
projects[context][subdir] = contrib
projects[menu_block][version] = 2.x-dev
projects[menu_block][subdir] = contrib

; #### Media
; // hoping that the stable releases are stable
projects[media][version] = 1
projects[media][subdir] = contrib

; #### Views
projects[views][version] = 3.x-dev
projects[views][subdir] = contrib
projects[views_bulk_operations][version] = 3.x-dev
projects[views_bulk_operations][subdir] = contrib

; #### I18n & L10n
projects[i18n][version] = 1.x-dev
projects[i18n][subdir] = language
projects[l10n_client][version] = 1.x-dev
projects[l10n_client][subdir] = language
projects[l10n_update][version] = 1.x-dev
projects[l10n_update][subdir] = language

; #### Content & Editor
projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][subdir] = contrib
projects[transliteration][version] = 3.x-dev
projects[transliteration][subdir] = contrib
projects[insert][version] = 1
projects[insert][subdir] = contrib
projects[image_resize_filter][version] = 1
projects[image_resize_filter][subdir] = contrib

; #### Access
projects[content_access][version] = 1
projects[content_access][subdir] = contrib
projects[og][version] = 1
projects[og][subdir] = contrib

; #### Webform
projects[webform][version] = 3
projects[webform][subdir] = contrib
projects[webform_validation][version] = 1
projects[webform_validation][subdir] = contrib

; #### Utilities
projects[admin_menu][version] = 3.x-dev
projects[admin_menu][subdir] = contrib
projects[flag][version] = 2.x-dev
projects[flag][subdir] = contrib
projects[backup_migrate][version] = 2
projects[backup_migrate][subdir] = contrib
projects[module_filter][version] = 1.x-dev
projects[module_filter][subdir] = contrib

; #### Search
projects[search_api][version] = 1.x-dev
projects[search_api][subdir] = contrib
projects[facetapi][version] = 1.x-dev
projects[facetapi][subdir] = contrib

; #### Commerce
projects[commerce][version] = 1.x-dev
projects[commerce][subdir] = contrib



; ----------- Libraries ----------- ;

; #### TinyMCE
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.4.5_jquery.zip"
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][destination] = libraries

; #### Colorbox (GitHub)
libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = colorbox
libraries[colorbox][destination] = libraries



















