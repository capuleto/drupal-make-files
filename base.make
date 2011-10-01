; Base

; This is the base make file that includes other make files depending on the
; project or installation context.


; Core version
; The make file always begins by specifying the core version of Drupal for
; which each package must be compatible.
core = 8.x


; API version
; The make file must specify which Drush Make API version it uses.
api = 2


; Drupal core
; The latest stable release (security fixed)
;projects[] = drupal

; Specific version
;projects[drupal][version] = 8.0

; Head from git
projects[drupal][download][type] = git
projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
;projects[drupal][download][tag] = 8.0
projects[drupal][download][branch] = 8.x
;projects[drupal][download][revision] =