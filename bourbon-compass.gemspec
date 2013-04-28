Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "3.1.5"
  s.date = "2013-04-27"

  # Gem Details
  s.name = "bourbon-compass"
  s.authors = ["Jed Foster"]
  s.summary = %q{ThoughtBot's Bourbon packaged as Compass extension.}
  s.description = %q{ThoughtBot's Bourbon packaged as Compass extension.}
  s.email = "jed@jedfoster.com"
  s.homepage = "https://github.com/thoughtbot/bourbon"

  # Gem Files
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
  s.add_dependency("sass", [">=3.2.0"])
end
