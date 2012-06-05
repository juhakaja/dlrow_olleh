class Hello
  def self.world(language = :english)
    translator = Translator.new(language)
    translator.world
  end
end

require 'hello/translator'
