$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'table_helper/version'

Gem::Specification.new do |s|
  s.name              = "crushlovely_table_helper"
  s.version           = TableHelper::VERSION
  s.authors           = ["Aaron Pfeifer", "PJ Kelly"]
  s.email             = "admin@crushlovely.com"
  s.homepage          = "https://github.com/crushlovely/table_helper"
  s.description       = "Adds a helper method for generating HTML tables from collections in Rails. Modifed by Crush + Lovely."
  s.summary           = "HTML tables from collections in Rails."
  s.require_paths     = ["lib"]
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- test/*`.split("\n")

  s.add_dependency("blankslate")
  s.add_dependency("builder")
  s.add_development_dependency("rake")
  s.add_development_dependency("plugin_test_helper", ">= 0.3.2")
end
