class DlrowOlleh
  # Example:
  # >> DlrowOlleh.say :finnish
  #   => Terve, Maailma!
  #
  # Arguments:
  #   language: (Symbol)

  def self.say(language = :english)
    translator = Translator.new(language)
    translator.say
  end
end

require 'dlrow_olleh/translator'
