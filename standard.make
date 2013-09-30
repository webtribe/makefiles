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
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[imce][type] = "module"
projects[imce][subdir] = "contrib"
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "contrib"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contrib"
projects[nice_menus][type] = "module"
projects[nice_menus][subdir] = "contrib"
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][subdir] = "contrib"
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contrib"

; Extra modules
projects[omega_tools][subdir] = "contrib"
projects[sassy][subdir] = "contrib"
projects[prepro][subdir] = "contrib"
projects[metatag][subdir] = "contrib"
projects[custom_formatters][subdir] = "contrib"
projects[htmlmail][subdir] = "contrib"
projects[mailsystem][subdir] = "contrib"
projects[delta][subdir] = "contrib"
projects[stringoverrides][subdir] = "contrib"
projects[special_menu_items] = "contrib"
projects[menu_attributes] = "contrib"
projects[admin_views] = "contrib"
projects[flexslider] = "contrib"
projects[responsive_menus] = "contrib"
projects[views_bulk_operations] = "contrib"
projects[search_krumo] = "contrib"

; Features
projects[webtribe_wysiwyg][type] = module
projects[webtribe_wysiwyg][download][type] = git
projects[webtribe_wysiwyg][download][url] = "git://github.com/webtribe/wysiwyg.git"
projects[webtribe_wysiwyg][subdir] = "features"

projects[webtribe_user][type] = module
projects[webtribe_user][download][type] = git
projects[webtribe_user][download][url] = "git://github.com/webtribe/user.git"
projects[webtribe_user][subdir] = "features"

; Themes
; --------
projects[omega][type] = theme
projects[omega][version] = 3
  
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
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; PHPSass
libraries[phpsass][download][type]= "git"
libraries[phpsass][download][url] = "git://github.com/richthegeek/phpsass.git"
libraries[phpsass][directory_name] = "phpsass"
libraries[phpsass][destination] = "libraries"

; Flexslider
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/zipball/master"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][destination] = "libraries"

