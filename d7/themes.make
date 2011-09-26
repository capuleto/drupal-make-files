; ----------- Themes -----------

; /**
;  * This file is just for themes and their dependent libraries (modules)
;  *
;  * There is no differentiation between stable and dev releases!
;  */

; ### Base themes
projects[tao][version] = 3
projects[tao][type] = theme

; ### Panels themes
projects[precision][version] = 1.x-dev
projects[precision][type] = theme
; // precision needs the panels everywhere module
projects[panels_everywhere][version] = 1.x-dev
projects[panels_everywhere][subdir] = contrib

; ### Admin themes
projects[rubik][version] = 4.x-dev
projects[rubik][type] = theme