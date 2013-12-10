class Person < ActiveYaml::Base
  set_root_path './data'
  belongs_to :country
end
