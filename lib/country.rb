class Country < ActiveYaml::Base
  set_root_path './data'
  has_many :people
end
