class Hello
  # Example:
  # >> Hello.say :finnish
  #   => Terve, Maailma!
  #
  # Arguments:
  #   language: (Symbol)

  def self.say(language = :english)
    translator = Translator.new(language)
    translator.say
  end
end

require 'hello/translator'
