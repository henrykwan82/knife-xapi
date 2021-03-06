# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "knife-xapi"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jesse Nelson"]
  s.date = "2014-12-18"
  s.description = "Xen API Support for Chef's Knife Command"
  s.email = "spheromak@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    "LICENSE",
    "lib/chef/knife/xapi_base.rb",
    "lib/chef/knife/xapi_guest_create.rb",
    "lib/chef/knife/xapi_guest_delete.rb",
    "lib/chef/knife/xapi_guest_list.rb",
    "lib/chef/knife/xapi_guest_start.rb",
    "lib/chef/knife/xapi_guest_stop.rb",
    "lib/chef/knife/xapi_network_list.rb",
    "lib/chef/knife/xapi_vdi_attach.rb",
    "lib/chef/knife/xapi_vdi_create.rb",
    "lib/chef/knife/xapi_vdi_delete.rb",
    "lib/chef/knife/xapi_vdi_detach.rb",
    "lib/chef/knife/xapi_vdi_list.rb",
    "lib/chef/knife/xapi_vlan_list.rb",
    "lib/chef/knife/xapi_vmselect.rb",
    "lib/knife-xapi/version.rb",
    "lib/xenapi/README",
    "lib/xenapi/xen_api.rb",
    "lib/xenapi/xenapi.rb",
    "lib/xenapi/xenapi/async_dispatcher.rb",
    "lib/xenapi/xenapi/client.rb",
    "lib/xenapi/xenapi/dispatcher.rb",
    "lib/xenapi/xenapi/errors.rb",
    "lib/xenapi/xenapi/xmlrpc_client.rb"
  ]
  s.homepage = "https://github.com/spheromak/knife-xapi"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Xen API Support for Chef's Knife Command"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chef>, [">= 0"])
      s.add_runtime_dependency(%q<highline>, [">= 0"])
      s.add_runtime_dependency(%q<units>, [">= 0"])
      s.add_runtime_dependency(%q<chef>, [">= 0.9.14"])
      s.add_runtime_dependency(%q<highline>, [">= 0"])
      s.add_runtime_dependency(%q<units>, [">= 0"])
    else
      s.add_dependency(%q<chef>, [">= 0"])
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<units>, [">= 0"])
      s.add_dependency(%q<chef>, [">= 0.9.14"])
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<units>, [">= 0"])
    end
  else
    s.add_dependency(%q<chef>, [">= 0"])
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<units>, [">= 0"])
    s.add_dependency(%q<chef>, [">= 0.9.14"])
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<units>, [">= 0"])
  end
end

