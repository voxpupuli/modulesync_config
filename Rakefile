require 'metadata_json_deps'

desc 'Run metadata-json-deps'
task :metadata_deps do
  files = FileList['modules/*/*/metadata.json']
  MetadataJsonDeps.run(files)
end
