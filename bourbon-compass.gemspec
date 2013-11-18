Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "3.2.0.beta.1"
  s.date = "2013-11-15"

  # Gem Details
  s.name = "bourbon-compass"
  s.authors = ["Jed Foster"]
  s.summary = %q{thoughtbot's Bourbon packaged as a Compass extension.}
  s.description = %q{thoughtbot's Bourbon packaged as a Compass extension.}
  s.email = "jed@jedfoster.com"
  s.homepage = "https://github.com/jedfoster/bourbon-compass"

  # Gem Files
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
  s.add_dependency("sass", [">=3.2.0"])
end
