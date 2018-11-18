require "yaml"# require modules here

def load_library(path)
  thing = {}
  thing = YAML.load_file("./lib/emoticons.yml") # code goes here
  puts thing.inspect
  
  translator = {}
  translator["get_meaning"] = {}
  translator["get_emoticon"] = {}

  thing.each do |word, value|
     translator["get_emoticon"][value[0]] = value[1]
     translator["get_meaning"][value[1]]= word
   end
  translator
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
