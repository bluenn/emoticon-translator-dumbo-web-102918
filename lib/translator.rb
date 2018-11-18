require "yaml"# require modules here

def load_library(path)
  thing = {}
  thing = YAML.load_file("./lib/emoticons.yml") # code goes here
  puts thing.inspect
  # thing["get_meaning"] = {}
  # thing["get_emoticon"] = {}
  thing.each do |key, value|
    thing["get_emoticon"][value[0]] = value[1]
    thing["get_meaning"][value[1]] = key

  end
  thing
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
