# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::rollbar::deps()
#
#>
######################################################################
p6df::modules::rollbar::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6df-js
  )
}

######################################################################
#<
#
# Function: p6df::modules::rollbar::langs()
#
#>
######################################################################
p6df::modules::rollbar::langs() {

  p6_js_npm_global_install "rollbar-cli"

  p6_return_void
}
