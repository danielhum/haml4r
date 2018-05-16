require 'haml/template/options'
require "haml/template"
if defined? Erubi
  require "haml/helpers/safe_erubi_template"
  Haml::Filters::Erb.template_class = Haml::SafeErubiTemplate
else
  require "haml/helpers/safe_erubis_template"
  Haml::Filters::Erb.template_class = Haml::SafeErubisTemplate
end
