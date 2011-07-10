# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber-chef}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Nelson-Smith"]
  s.date = %q{2011-07-10}
  s.default_executable = %q{cucumber-chef}
  s.description = %q{Framework for behaviour-drive infrastructure development.}
  s.email = %q{stephen@atalanta-systems.com}
  s.executables = ["cucumber-chef"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".gitignore",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/cucumber-chef",
    "cookbooks/cucumber-chef/README.rdoc",
    "cookbooks/cucumber-chef/files/default/add-git-identity",
    "cookbooks/cucumber-chef/files/default/controller-first-boot",
    "cookbooks/cucumber-chef/files/default/cucumber-net",
    "cookbooks/cucumber-chef/files/default/cucumber-private-key",
    "cookbooks/cucumber-chef/files/default/cucumber-run_list",
    "cookbooks/cucumber-chef/files/default/git-private-key",
    "cookbooks/cucumber-chef/files/default/install-chef",
    "cookbooks/cucumber-chef/files/default/lxc-controller-network-config",
    "cookbooks/cucumber-chef/files/default/lxc-lucid-chef",
    "cookbooks/cucumber-chef/files/default/permissive-ssh-config",
    "cookbooks/cucumber-chef/metadata.rb",
    "cookbooks/cucumber-chef/recipes/controller.rb",
    "cookbooks/cucumber-chef/recipes/lxc.rb",
    "cookbooks/cucumber-chef/recipes/test_lab.rb",
    "cookbooks/cucumber-chef/recipes/testrunner.rb",
    "cookbooks/cucumber-chef/roles/controller.rb",
    "cookbooks/cucumber-chef/roles/test_lab_test.rb",
    "cookbooks/cucumber-chef/templates/default/controller-client.erb",
    "cookbooks/cucumber-chef/templates/default/lxc-lucid-chef",
    "cucumber-chef.gemspec",
    "features/installing.feature",
    "features/steps/installing_steps.rb",
    "features/steps/setup_steps.rb",
    "features/steps/upload_steps.rb",
    "features/steps/usage_steps.rb",
    "features/support/env.rb",
    "features/support/filetools.rb",
    "features/support/silent_system.rb",
    "features/usage.feature",
    "lib/cucumber-chef.rb",
    "lib/cucumber/chef.rb",
    "lib/cucumber/chef/config.rb",
    "lib/cucumber/chef/handy.rb",
    "lib/cucumber/chef/provisioner.rb",
    "lib/cucumber/chef/templates/controller.erb",
    "lib/cucumber/chef/templates/env.rb",
    "lib/cucumber/chef/templates/example_feature.erb",
    "lib/cucumber/chef/templates/example_step.erb",
    "lib/cucumber/chef/templates/readme.erb",
    "lib/cucumber/chef/templates/ubuntu10.04-gems.erb",
    "lib/cucumber/chef/test_lab.rb",
    "lib/cucumber/chef/test_runner.rb",
    "lib/cucumber/chef/version.rb",
    "lib/cucumber/ec2_server_create.rb",
    "spec/cucumber/chef/config_spec.rb",
    "spec/cucumber/chef/provisioner_spec.rb",
    "spec/cucumber/chef/test_lab_spec.rb",
    "spec/spec_helper.rb",
    "website/website.html"
  ]
  s.homepage = %q{http://cucumber-chef.org}
  s.licenses = ["Apache v2"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Tests Chef-built infrastructure}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<chef>, [">= 0.10.2"])
      s.add_runtime_dependency(%q<fog>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<net-scp>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<cucumber-nagios>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<chef>, [">= 0.10.2"])
      s.add_dependency(%q<fog>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<net-scp>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<cucumber-nagios>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<chef>, [">= 0.10.2"])
    s.add_dependency(%q<fog>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<net-scp>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<cucumber-nagios>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

