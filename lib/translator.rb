require "yaml"# require modules here

def load_library(path)
  thing = {}
  thing = YAML.load_file("./lib/emoticons.yml") # code goes here
  puts thing.inspect
  thing.each do |key, value|
    thing[get_meaning] = key
    thing[get_emoticon] = value
  end
  thing
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
