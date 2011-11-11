; Themes make file

; This file is just for themes and their dependent libraries (modules).
; There is no differentiation between stable and dev releases!


; Base theme(s)
projects[tao][type] = theme
projects[tao][version] = 3.x-dev
;projects[tao][download][type] = git
;projects[tao][download][url] = http://git.drupal.org/project/tao.git
;projects[tao][download][branch] = 7.x-3.x


; Panels theme(s)
projects[precision][type] = theme
projects[precision][version] = 1.x-dev
projects[precision][download][type] = git
projects[precision][download][url] = http://git.drupal.org/project/precision.git
projects[precision][download][branch] = 7.x-1.x

; Precision needs the Panels Everywhere module
projects[panels_everywhere][version] = 1.x-dev
projects[panels_everywhere][download][type] = git
projects[panels_everywhere][download][url] = http://git.drupal.org/project/panels_everywhere.git
projects[panels_everywhere][download][branch] = 7.x-1.x
projects[panels_everywhere][subdir] = contrib


; Admin theme(s)
projects[rubik][type] = theme
projects[rubik][version] = 4.x-dev
;projects[rubik][download][type] = git
;projects[rubik][download][url] = http://git.drupal.org/project/rubik.git
;projects[rubik][download][branch] = 7.x-4.x