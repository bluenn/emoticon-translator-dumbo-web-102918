require "yaml"# require modules here

def load_library
  thing = YAML.load("./lib/emoticons.yml") # code goes here
  puts thing.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
