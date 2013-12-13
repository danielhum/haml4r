INTRO
=========
simple library to use haml in actionmailer, actionview without rails
if you doesn't use rails, haml doesn't do "require 'haml/railtie'" which means that haml is not registered ( ActionView::Template.register_template_handler(:haml, Haml::Plugin) ).

USAGE
=========
you have to require haml4r after haml
require 'haml'
require 'haml4r'
