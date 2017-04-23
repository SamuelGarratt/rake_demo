require 'rake'
require 'rspec/core/rake_task'

desc "Run tests, recording their output"

RSpec::Core::RakeTask.new(:spec) do |task|
    task.pattern = 'spec/*_spec.rb' 
    task.rspec_opts = '--format documentation' +
    ' --format json --out logs/output.json' 
end

