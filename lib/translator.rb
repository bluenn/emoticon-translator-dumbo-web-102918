require "yaml"# require modules here

def load_library(path)
  thing = {}
  thing = YAML.load_file("./lib/emoticons.yml") # code goes here

  translator = {}
  translator["get_meaning"] = {}
  translator["get_emoticon"] = {}

  thing.each do |word, value|
     translator["get_emoticon"][value[0]] = value[1]
     translator["get_meaning"][value[1]]= word
   end
  translator
end

def get_japanese_emoticon(path, emoticon)
  # code goes here
  translator = load_library(path) # calls on load_library and gives it the argument of the file path
#expect(self).to receive(:load_library).with(file_path).and_return(emoticon_hash)
  if translator["get_emoticon"][emoticon]
    translator["get_emoticon"][emoticon]
  else
    "I'm sorry, we don't have a Japanese equivalent for that emoticon."
  end  
end

def get_english_meaning
  # code goes here
end
