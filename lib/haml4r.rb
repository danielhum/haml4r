require 'haml/template/options'
require "haml/template"
require "haml/helpers/safe_erubis_template"
Haml::Filters::Erb.template_class = Haml::SafeErubisTemplate