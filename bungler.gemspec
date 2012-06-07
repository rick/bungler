Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '0.8.7'

  s.name              = 'bungler'
  s.version           = '0.0.2'
  s.date              = '2012-06-07'
  s.rubyforge_project = 'bungler'

  s.summary     = "A proper alias for bundler"
  s.description = "A meta-gem to install bundler via the bungler name, for consistency with command-line aliases already in use."

  s.authors  = ["Rick Bradley"]
  s.email    = 'rick@rickbradley.com'
  s.homepage = 'http://github.com/rick/bungler'


  s.add_dependency('bundler', "~> 1.0")

  # = MANIFEST =
  s.files = %w[
    README
    bungler.gemspec
  ]
end
