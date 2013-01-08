; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=914fbe55fc28
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][version] = 1.7
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[context][version] = 3.0-beta6
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 1.0
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[imce][version] = 1.6
projects[imce][type] = "module"
projects[imce][subdir] = "contrib"
projects[backup_migrate][version] = 2.4
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"
projects[diff][version] = 3.2
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[ds][version] = 2.0
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"
projects[entity][version] = 1.0omega_tools
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "contrib"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contrib"
projects[nice_menus][version] = 2.1
projects[nice_menus][type] = "module"
projects[nice_menus][subdir] = "contrib"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[token][version] = 1.4
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[rules][version] = 2.2
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"
projects[webform][version] = 3.18
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contrib"

; Extra modules
projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][subdir] = "contrib"
projects[sassy][version] = 2.13
projects[sassy][subdir] = "contrib"
projects[prepro][version] = 0.10
projects[prepro][subdir] = "contrib"
projects[metatag][version] = 1.0-beta4
projects[metatag][subdir] = "contrib"
projects[custom_formatters][version] = 2.2
projects[custom_formatters][subdir] = "contrib"
projects[htmlmail][version] = 2.65  
projects[htmlmail][subdir] = "contrib"
projects[mailsystem][version] = 2.34
projects[mailsystem][subdir] = "contrib"

; Features
projects[webtribe_wysiwyg][type] = module
projects[webtribe_wysiwyg][download][type] = git
projects[webtribe_wysiwyg][download][url] = "git://github.com/webtribe/wysiwyg.git"
projects[webtribe_wysiwyg][subdir] = "features"

; Themes
; --------
projects[] = omega

  
  
; Libraries
; ---------

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.5/ckeditor_3.6.5.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; jQuery Cycle
libraries[jquery_cycle][download][type] = "file"
libraries[jquery_cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery_cycle][destination] = "libraries"

; Colorbox, for usage, goto http://www.jacklmoore.com/colorbox
libraries[colorbox][download][type]= "get"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; PHPSass
libraries[phpsass][download][type]= "git"
libraries[phpsass][download][url] = "git://github.com/richthegeek/phpsass.git"
libraries[phpsass][directory_name] = "phpsass"
libraries[phpsass][destination] = "libraries"

