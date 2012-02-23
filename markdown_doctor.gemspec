Gem::Specification.new do |s|
  s.name = "markdown_doctor"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">=0") if s.respond_to? :required_rubygems_version=
  s.specification_version = 2 if s.respond_to? :specification_version=

  s.authors = "Daniel MacDougall", "Caleb Spare"
  s.email = "dmacdougall@gmail.com", "cespare@gmail.com"

  s.description = "An absurdly simple script for rendering markdown with github styles."
  s.summary = "An absurdly simple script for rendering markdown with github styles."
  s.homepage = "https://github.com/dmacdougall/markdown_doctor"
  s.rubyforge_project = "markdown_doctor"

  s.executables = %w(markdown_doctor)
  s.files = `git ls-files`.split("\n")

  s.add_dependency("nokogiri", "~> 1.5.0")
  s.add_dependency("pygments.rb", "~> 0.2.4")
  s.add_dependency("redcarpet", "~> 2.1.0")
end
