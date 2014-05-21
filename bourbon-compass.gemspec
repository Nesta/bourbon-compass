Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "4.0.2"
  s.date = "2014-05-21"

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
  s.add_dependency("compass", [">= 0.13.alpha.10"])
  s.add_dependency("sass", ["~> 3.3"])
end
