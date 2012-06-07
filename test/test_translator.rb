require 'test/unit'
require 'hello'
require 'hello/translator'


class TranslatorTest < Test::Unit::TestCase
  def test_finnish_say
    t = Hello::Translator.new :finnish
    assert_equal "Terve, Maailma!", t.say
  end

  def test_english_say
    t = Hello::Translator.new :english
    assert_equal "Hello, World!", t.say
  end

  def test_any_say
    t = Hello::Translator.new :foo
    assert_equal "Hello, World!", t.say
  end
end
