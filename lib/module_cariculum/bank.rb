require "./lib/module_cariculum/deep_freezable"

class Bank
  extend DeepFreezable

  CURRENCIES = deep_freeze({ "japan" => "yen", "US" => "dollar", "India" => "rupee" })
end
