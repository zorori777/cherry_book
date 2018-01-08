require "./lib/module_cariculum/deep_freezable"

class Team
  extend DeepFreezable

  COUNTRIES = deep_freeze(["Japan", "US", "India"])
end
