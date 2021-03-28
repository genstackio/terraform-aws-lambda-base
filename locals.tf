locals {
  files = {
    config_js  = ["config.js", var.config_file, "code/config.js"],
    plugins_js = ["plugins.js", var.plugins_file, "code/plugins.js"],
    utils_js   = ["utils.js", var.utils_file, "code/utils.js"],
  }
}
