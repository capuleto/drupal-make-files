; ----------- Base -----------

; /**
;  * This is the base make file that includes other make files depending on the
;  * project or installation context.
;  */


; ### Core version

; /**
;  * The make file always begins by specifying the core version of Drupal for
;  * which each package must be compatible.
;  */

core = 7.x


; ### API version

; /**
;  * The make file must specify which Drush Make API version it uses.
;  */

api = 2


; ### Drupal core

; // The latest stable release (security fixed)
projects[] = drupal

; // Specific version
;projects[drupal][version] = 7.8

; // Head from git
;projects[drupal][download][type] = git
;projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
;projects[drupal][download][branch] = 7.x


; ### Includes

; /**
;  * include other make files (local or remote)
;  * includes[modules] = "modules.make"
;  * includes[example_relative] = "../example_relative/example_relative.make"
;  * includes[remote] = "http://www.example.com/remote.make"
;  */

includes[themes] = "https://raw.github.com/mikewink/drupal-make-files/master/d7/themes.make"
includes[modules] = "https://raw.github.com/mikewink/drupal-make-files/master/d7/modules.make"
;includes[features] = "https://raw.github.com/mikewink/drupal-make-files/master/d7/features.make"
;includes[patches] = "https://raw.github.com/mikewink/drupal-make-files/master/d7/patches.make"


; ### Profile(s)

; /**
;  * include installation profiles (local or remote)
;  * includes[example_relative] = "../example_relative/example_relative.make"
;  * includes[remote] = "http://www.example.com/remote.make"
;  */

; #### Development profile
;projects[commerce_kickstart][type] = profile
;projects[commerce_kickstart][version] = 1.x-dev
;projects[commerce_kickstart][download][type] = git
;projects[commerce_kickstart][download][url] = http://git.drupal.org/project/commerce_kickstart.git
;projects[commerce_kickstart][download][branch] = 7.x-1.x

; #### Standard profile