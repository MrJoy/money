# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "money"
  s.version     = "5.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jon Frisby", "Tobias Luetke", "Hongli Lai", "Jeremy McNevin",
                   "Shane Emmons", "Simone Carletti"]
  s.email       = ["jon@cloudability.com"]
  s.homepage    = "https://github.com/MrJoy/money"
  s.summary     = "Money and currency exchange support library."
  s.description = "This library aids one in handling money and different currencies."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "money"

  s.add_dependency "i18n", "~> 0.4"
  s.add_dependency "json"

  s.add_development_dependency "rspec", "~> 2.8.0"
  s.add_development_dependency "yard"

  s.requirements << "json"

  s.files =  Dir.glob("{config,lib,spec}/**/*")
  s.files += %w(CHANGELOG.md LICENSE README.md)
  s.files += %w(Rakefile .gemtest money.gemspec)

  s.require_path = "lib"
end
