# -*- encoding: utf-8 -*-
# stub: sneakers 2.11.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sneakers".freeze
  s.version = "2.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dotan Nahum".freeze]
  s.date = "2019-01-19"
  s.description = " Fast background processing framework for Ruby and RabbitMQ ".freeze
  s.email = ["jondotan@gmail.com".freeze]
  s.executables = ["sneakers".freeze]
  s.files = ["bin/sneakers".freeze]
  s.homepage = "http://sneakers.io".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Fast background processing framework for Ruby and RabbitMQ".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<serverengine>.freeze, ["~> 2.0.5"])
    s.add_runtime_dependency(%q<bunny>.freeze, ["~> 2.12"])
    s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<thor>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rabbitmq_http_api_client>.freeze, [">= 0"])
    s.add_development_dependency(%q<redis>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<rr>.freeze, [">= 0"])
    s.add_development_dependency(%q<unparser>.freeze, ["= 0.2.2"])
    s.add_development_dependency(%q<metric_fu>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov-rcov-text>.freeze, [">= 0"])
    s.add_development_dependency(%q<guard>.freeze, [">= 0"])
    s.add_development_dependency(%q<guard-minitest>.freeze, [">= 0"])
  else
    s.add_dependency(%q<serverengine>.freeze, ["~> 2.0.5"])
    s.add_dependency(%q<bunny>.freeze, ["~> 2.12"])
    s.add_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
    s.add_dependency(%q<thor>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rabbitmq_http_api_client>.freeze, [">= 0"])
    s.add_dependency(%q<redis>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rr>.freeze, [">= 0"])
    s.add_dependency(%q<unparser>.freeze, ["= 0.2.2"])
    s.add_dependency(%q<metric_fu>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov-rcov-text>.freeze, [">= 0"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
  end
end
