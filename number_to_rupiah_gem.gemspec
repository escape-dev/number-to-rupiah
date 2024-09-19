require "number_to_rupiah/version"

Gem::Specification.new do |s|
  s.name        = "number_to_rupiah_gem"
  s.version     = NumberToRupiah::VERSION
  s.summary     = "Number to Rupiah"
  s.description = "Convert numeric value to rupiah format"
  s.authors     = ["Muhammad Hafiz Al Fikri"]
  s.email       = "esc4pe.dev@gmail.com"
  s.files       = Dir["lib/**/*.rb"] 
  
  s.require_paths = ["lib"]
  
  s.add_development_dependency("rspec", ">= 3.5.0")
end