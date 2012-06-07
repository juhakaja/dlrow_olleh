require 'test/unit'
require 'dlrow_olleh'
require 'dlrow_olleh/translator'


class TranslatorTest < Test::Unit::TestCase
  def test_finnish_say
    t = DlrowOlleh::Translator.new :finnish
    assert_equal "Terve, Maailma!", t.say
  end

  def test_english_say
    t = DlrowOlleh::Translator.new :english
    assert_equal "Hello, World!", t.say
  end

  def test_any_say
    t = DlrowOlleh::Translator.new :foo
    assert_equal "Hello, World!", t.say
  end
end
