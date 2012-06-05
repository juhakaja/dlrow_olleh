class Hello::Translator
  def initialize(language)
    @language = language
  end

  def world
    case @language
    when :finnish
      "Terve, Maailma!"
    else
      "Hello, World!"
    end
  end
end
