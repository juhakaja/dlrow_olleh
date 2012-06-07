class Hello
  # Example:
  # >> Hello.world :finnish
  #   => Terve, Maailma!
  #
  # Arguments:
  #   language: (Symbol)

  def self.world(language = :english)
    translator = Translator.new(language)
    translator.world
  end
end

require 'hello/translator'
