Gem::Specification.new do |s|
  s.name               = "gita"
  s.version            = "0.0.0"
  s.default_executable = "gita"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hemanth.HM"]
  s.date = %q{2012-05-20}
  s.description = %q{A simple gem to get random }
  s.email = %q{hemanth.hm@gmail.com}
  s.files = ["Rakefile", "lib/gita.rb", "bin/gita","lib/quotes"]
  s.test_files = Dir.glob('test/*.rb')
  s.homepage = %q{http://rubygems.org/gems/gita}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{XCKD random img urls!}
  s.bindir = 'bin'
  s.executables = 'gita'

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

