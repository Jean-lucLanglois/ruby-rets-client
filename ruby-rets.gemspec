# -*- encoding: utf-8 -*-
# stub: ruby-rets 2.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-rets"
  s.version = "2.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zachary Anker"]
  s.date = "2014-06-10"
  s.description = "Gem for pulling data from RETS (http://rets.org) servers."
  s.email = ["zach.anker@gmail.com"]
  s.files = ["lib/rets", "lib/rets/base", "lib/rets/base/core.rb", "lib/rets/base/sax_metadata.rb", "lib/rets/base/sax_search.rb", "lib/rets/client.rb", "lib/rets/exceptions.rb", "lib/rets/http.rb", "lib/rets/stream_http.rb", "lib/rets/version.rb", "lib/ruby-rets.rb", "MIT-LICENSE", "README.md", "CHANGELOG.md", "Rakefile"]
  s.homepage = "http://github.com/Placester/ruby-rets"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "ruby-rets"
  s.rubygems_version = "2.1.11"
  s.summary = "RETS 1.x library for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.5.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.6.0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.5.0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.6.0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.5.0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.6.0"])
  end
end
