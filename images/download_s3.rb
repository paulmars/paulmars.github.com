require 'rubygems'
require 'yaml'

names = Dir.glob("_photos/*")
tuples = names.map do |name|
  hash = YAML.load(File.open(name).read)
  [hash["stubbie_fn"], hash["filehash"]]
end

Dir.mkdir("photos")
tuples.each do |tuple|
  begin
    Dir.mkdir("photos/#{tuple.first}")
    f = File.new("photos/#{tuple.first}/index.md", 'w')
    f << {
      "hash" => tuple.last,
      "layout" => "photo",
    }.to_yaml
    f << "\n---"
    f.close
  rescue
  end
end
