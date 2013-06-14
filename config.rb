# Change this to :production when ready to deploy the CSS to the live server.
environment = :development
#environment = :production

# In development, we can turn on the FireSass-compatible debug_info.
firesass = false
#firesass = true


# Location of the theme's resources.
css_dir         = "css"
sass_dir        = "sass"
extensions_dir  = "sass-extensions"
images_dir      = "images"
javascripts_dir = "js"


# Require any additional compass plugins installed on your system.
#require 'ninesixty'
require 'zen-grids'

# Assuming this theme is in sites/*/themes/THEMENAME, we can add the Drupal
# root, sites/all and sites/default directories to the Sass import path using
# add_import_path. Paths added first are used before paths added later.
# NB: These are currently commented out for performance - DH
# add_import_path "../../../default"
# add_import_path "../../../all"
# add_import_path "../dev/d7csm/sites/all/themes/sense"