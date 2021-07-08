# -*- encoding: utf-8 -*-
# stub: braintree 4.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "braintree".freeze
  s.version = "4.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/braintree/braintree_ruby/issues", "changelog_uri" => "https://github.com/braintree/braintree_ruby/blob/master/CHANGELOG.md", "documentation_uri" => "https://developers.braintreepayments.com/", "source_code_uri" => "https://github.com/braintree/braintree_ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Braintree".freeze]
  s.date = "2021-06-21"
  s.description = "Resources and tools for developers to integrate Braintree's global payments platform.".freeze
  s.email = "code@getbraintree.com".freeze
  s.homepage = "https://www.braintreepayments.com/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.2.19".freeze
  s.summary = "Braintree Ruby Server SDK".freeze

  s.installed_by_version = "3.2.19" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<builder>.freeze, [">= 3.2.4"])
    s.add_runtime_dependency(%q<rexml>.freeze, [">= 3.1.9"])
  else
    s.add_dependency(%q<builder>.freeze, [">= 3.2.4"])
    s.add_dependency(%q<rexml>.freeze, [">= 3.1.9"])
  end
end
