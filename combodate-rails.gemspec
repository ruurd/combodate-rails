$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
	s.name        = "combodate-rails"
	s.version     = "1.0.1"
	s.authors     = ["Ruurd Pels"]
	s.homepage    = "https://github.com/ruurd/combodate-rails"
	s.summary     = "The Combodate JavaScript library ready to play with Rails."
	s.description = <<-EOF
	Combodate is a javascript library for entering dates/times.
	It depends on momentjs-rails that is included as a dependency.
    This gem allows for its easy inclusion into the rails asset pipeline.
	EOF

	s.files = Dir["{lib,vendor}/**/*"] + ["changelog.md", "MIT-LICENSE", "README.md"]

	s.add_dependency "momentjs-rails", "~> 1.7.2"
	s.add_dependency "railties", "~> 3.1"
end