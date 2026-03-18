require_relative "lib/console_print/version"

Gem::Specification.new do |spec|
  spec.name        = "console_print"
  spec.version     = '0.1.0'
  spec.authors     = [ "DevVinayShriffle" ]
  spec.email       = [ "vinayks@shriffle.com" ]
  spec.homepage    = "http://127.0.0.1:3000/"
  spec.summary     = "Printing on console"
  spec.description = "Printing on console"
  spec.license     = "MIT"
  spec.files       = ["lib/console_print.rb"]
  spec.metadata    = { "source_code_uri" => "https://github.com/DevVinayShriffle/my-react-app" }

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.1.2"
end
