# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{restfulx}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dima Berastau"]
  s.date = %q{2010-07-07}
  s.default_executable = %q{rx-gen}
  s.description = %q{RestfulX: The RESTful Way to develop Adobe Flex and AIR applications}
  s.email = %q{dima.berastau@gmail.com}
  s.executables = ["rx-gen"]
  s.extensions = ["ext/restfulx/ext/amf/serializer/extconf.rb"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "app_generators/rx_app/USAGE",
     "app_generators/rx_app/rx_app_generator.rb",
     "app_generators/rx_app/templates/actionscript.properties",
     "app_generators/rx_app/templates/actionscriptair.properties",
     "app_generators/rx_app/templates/app.yaml.erb",
     "app_generators/rx_app/templates/default_tasks.rake",
     "app_generators/rx_app/templates/empty.txt",
     "app_generators/rx_app/templates/expressInstall.swf",
     "app_generators/rx_app/templates/flex.properties",
     "app_generators/rx_app/templates/generate.rb",
     "app_generators/rx_app/templates/html-template/AC_OETags.js",
     "app_generators/rx_app/templates/html-template/history/history.css",
     "app_generators/rx_app/templates/html-template/history/history.js",
     "app_generators/rx_app/templates/html-template/history/historyFrame.html",
     "app_generators/rx_app/templates/html-template/index.template.html",
     "app_generators/rx_app/templates/html-template/playerProductInstall.swf",
     "app_generators/rx_app/templates/index.html.erb",
     "app_generators/rx_app/templates/index.yaml",
     "app_generators/rx_app/templates/mainair-app.xml",
     "app_generators/rx_app/templates/mainapp-config.xml",
     "app_generators/rx_app/templates/mainapp.mxml",
     "app_generators/rx_app/templates/project-textmate.erb",
     "app_generators/rx_app/templates/project.properties",
     "app_generators/rx_app/templates/projectair.properties",
     "app_generators/rx_app/templates/restfulx.yml",
     "app_generators/rx_app/templates/swfobject.js",
     "bin/rx-gen",
     "lib/restfulx.rb",
     "lib/restfulx/action_controller.rb",
     "lib/restfulx/active_record.rb",
     "lib/restfulx/active_record_tasks.rb",
     "lib/restfulx/active_record_uuid_helper.rb",
     "lib/restfulx/active_support.rb",
     "lib/restfulx/amf.rb",
     "lib/restfulx/amf/class_mapping.rb",
     "lib/restfulx/amf/ext.rb",
     "lib/restfulx/amf/ext/serializer.bundle",
     "lib/restfulx/amf/pure.rb",
     "lib/restfulx/amf/pure/io_helpers.rb",
     "lib/restfulx/amf/pure/serializer.rb",
     "lib/restfulx/configuration.rb",
     "lib/restfulx/datamapper.rb",
     "lib/restfulx/recipes.rb",
     "lib/restfulx/schema_to_rx_yaml.rb",
     "lib/restfulx/schema_to_rx_yaml/config.rb",
     "lib/restfulx/schema_to_rx_yaml/core.rb",
     "lib/restfulx/schema_to_rx_yaml/enumerable.rb",
     "lib/restfulx/swf_helper.rb",
     "lib/restfulx/tasks.rb",
     "rails_generators/rx_config/USAGE",
     "rails_generators/rx_config/rx_config_generator.rb",
     "rails_generators/rx_config/templates/actionscript.properties",
     "rails_generators/rx_config/templates/actionscriptair.properties",
     "rails_generators/rx_config/templates/expressInstall.swf",
     "rails_generators/rx_config/templates/flex.properties",
     "rails_generators/rx_config/templates/flex_controller.erb",
     "rails_generators/rx_config/templates/html-template/AC_OETags.js",
     "rails_generators/rx_config/templates/html-template/history/history.css",
     "rails_generators/rx_config/templates/html-template/history/history.js",
     "rails_generators/rx_config/templates/html-template/history/historyFrame.html",
     "rails_generators/rx_config/templates/html-template/index.template.html",
     "rails_generators/rx_config/templates/html-template/playerProductInstall.swf",
     "rails_generators/rx_config/templates/index.erb",
     "rails_generators/rx_config/templates/mainair-app.xml",
     "rails_generators/rx_config/templates/mainapp-config.xml",
     "rails_generators/rx_config/templates/mainapp.mxml",
     "rails_generators/rx_config/templates/project-textmate.erb",
     "rails_generators/rx_config/templates/project.properties",
     "rails_generators/rx_config/templates/projectair.properties",
     "rails_generators/rx_config/templates/restfulx.erb",
     "rails_generators/rx_config/templates/restfulx.yml",
     "rails_generators/rx_config/templates/restfulx_tasks.rake",
     "rails_generators/rx_config/templates/routes.erb",
     "rails_generators/rx_config/templates/session_store_flash.erb",
     "rails_generators/rx_config/templates/swfobject.js",
     "rails_generators/rx_controller/USAGE",
     "rails_generators/rx_controller/rx_controller_generator.rb",
     "rails_generators/rx_controller/templates/controller.as.erb",
     "rails_generators/rx_main_app/USAGE",
     "rails_generators/rx_main_app/rx_main_app_generator.rb",
     "rails_generators/rx_main_app/templates/mainapp.mxml",
     "rails_generators/rx_scaffold/USAGE",
     "rails_generators/rx_scaffold/rx_scaffold_generator.rb",
     "rails_generators/rx_scaffold/templates/controllers/default.rb.erb",
     "rails_generators/rx_scaffold/templates/controllers/resource_controller.rb.erb",
     "rails_generators/rx_scaffold/templates/fixtures.yml.erb",
     "rails_generators/rx_scaffold/templates/functional_test.rb",
     "rails_generators/rx_scaffold/templates/helper_test.rb",
     "rails_generators/rx_scaffold/templates/layouts/default.erb",
     "rails_generators/rx_scaffold/templates/migration.rb.erb",
     "rails_generators/rx_scaffold/templates/model.as.erb",
     "rails_generators/rx_scaffold/templates/model.rb.erb",
     "rails_generators/rx_yaml_scaffold/USAGE",
     "rails_generators/rx_yaml_scaffold/rx_yaml_scaffold_generator.rb",
     "rxgen_generators/rx_config/USAGE",
     "rxgen_generators/rx_config/rx_config_generator.rb",
     "rxgen_generators/rx_controller/USAGE",
     "rxgen_generators/rx_controller/rx_controller_generator.rb",
     "rxgen_generators/rx_controller/templates/assist.py",
     "rxgen_generators/rx_controller/templates/controller.as.erb",
     "rxgen_generators/rx_controller/templates/iso8601.py",
     "rxgen_generators/rx_controller/templates/restful.py",
     "rxgen_generators/rx_main_app/USAGE",
     "rxgen_generators/rx_main_app/rx_main_app_generator.rb",
     "rxgen_generators/rx_main_app/templates/main.py.erb",
     "rxgen_generators/rx_main_app/templates/mainapp.mxml",
     "rxgen_generators/rx_scaffold/USAGE",
     "rxgen_generators/rx_scaffold/rx_scaffold_generator.rb",
     "rxgen_generators/rx_scaffold/templates/controller.py.erb",
     "rxgen_generators/rx_scaffold/templates/layouts/default.erb",
     "rxgen_generators/rx_scaffold/templates/model.as.erb",
     "rxgen_generators/rx_scaffold/templates/model.py.erb",
     "rxgen_generators/rx_yaml_scaffold/USAGE",
     "rxgen_generators/rx_yaml_scaffold/rx_yaml_scaffold_generator.rb",
     "spec/restfulx_spec.rb",
     "spec/spec_helper.rb",
     "tasks/restfulx.rake",
     "test/rails/controllers/application_controller.rb",
     "test/rails/controllers/locations_controller.rb",
     "test/rails/controllers/notes_controller.rb",
     "test/rails/controllers/projects_controller.rb",
     "test/rails/controllers/tasks_controller.rb",
     "test/rails/controllers/users_controller.rb",
     "test/rails/database.yml",
     "test/rails/fixtures/locations.yml",
     "test/rails/fixtures/notes.yml",
     "test/rails/fixtures/projects.yml",
     "test/rails/fixtures/simple_properties.yml",
     "test/rails/fixtures/tasks.yml",
     "test/rails/fixtures/users.yml",
     "test/rails/helpers/functional_test_helper.rb",
     "test/rails/helpers/performance_test_helper.rb",
     "test/rails/helpers/test_helper.rb",
     "test/rails/helpers/unit_test_helper.rb",
     "test/rails/model.yml",
     "test/rails/models/location.rb",
     "test/rails/models/note.rb",
     "test/rails/models/project.rb",
     "test/rails/models/simple_property.rb",
     "test/rails/models/task.rb",
     "test/rails/models/user.rb",
     "test/rails/schema.rb",
     "test/rails/test.swf",
     "test/rails/test_active_foo.rb",
     "test/rails/test_notes_controller_functional.rb",
     "test/rails/test_serialiazation_performance.rb",
     "test/rails/test_to_amf.rb",
     "test/rails/test_to_fxml.rb",
     "test/rails/test_to_json.rb",
     "test/rails/views/notes/empty_params_action.html.erb",
     "test/rails/views/notes/index.html.erb"
  ]
  s.homepage = %q{http://restfulx.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{restfulx}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{RestfulX Framework Code Generation Engine / Rails 2.1+ Integration Support}
  s.test_files = [
    "spec/restfulx_spec.rb",
     "spec/spec_helper.rb",
     "test/rails/controllers/application_controller.rb",
     "test/rails/controllers/locations_controller.rb",
     "test/rails/controllers/notes_controller.rb",
     "test/rails/controllers/projects_controller.rb",
     "test/rails/controllers/tasks_controller.rb",
     "test/rails/controllers/users_controller.rb",
     "test/rails/helpers/functional_test_helper.rb",
     "test/rails/helpers/performance_test_helper.rb",
     "test/rails/helpers/test_helper.rb",
     "test/rails/helpers/unit_test_helper.rb",
     "test/rails/models/location.rb",
     "test/rails/models/note.rb",
     "test/rails/models/project.rb",
     "test/rails/models/simple_property.rb",
     "test/rails/models/task.rb",
     "test/rails/models/user.rb",
     "test/rails/schema.rb",
     "test/rails/test_active_foo.rb",
     "test/rails/test_notes_controller_functional.rb",
     "test/rails/test_serialiazation_performance.rb",
     "test/rails/test_to_amf.rb",
     "test/rails/test_to_fxml.rb",
     "test/rails/test_to_json.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubigen>, [">= 1.5.2"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0.0"])
    else
      s.add_dependency(%q<rubigen>, [">= 1.5.2"])
      s.add_dependency(%q<activesupport>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<rubigen>, [">= 1.5.2"])
    s.add_dependency(%q<activesupport>, [">= 2.0.0"])
  end
end

