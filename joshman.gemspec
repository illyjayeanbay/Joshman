Gem::Specification.new do |s|
  s.name               = "joshman"
  s.version            = "0.0.1"
  s.default_executable = "joshman"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jillian Schuller"]
  s.date = %q{2019-03-11}
  s.description = %q{One man's opinions}
  s.email = %q{schullerjillian@gmail.com}
  s.files = ["Rakefile", "lib/joshman.rb", "bin/joshman"]
  s.test_files = ["test/test_joshman.rb"]
  s.homepage = %q{http://rubygems.org/gems/joshman}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{JCOOT!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

