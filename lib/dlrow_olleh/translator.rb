class DlrowOlleh::Translator
  def initialize(language)
    @language = language
  end

  def say
    case @language
    when :finnish
      "Terve, Maailma!"
    else
      "Hello, World!"
    end
  end
end
