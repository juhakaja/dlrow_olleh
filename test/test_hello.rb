require 'test/unit'
require 'hello'

class HelloTest < Test::Unit::TestCase
  def test_finnish_hello
    assert_equal "Terve, Maailma!", Hello.say(:finnish)
  end

  def test_english_hello
    assert_equal "Hello, World!", Hello.say(:english)
  end

  def test_any_hello
    assert_equal "Hello, World!", Hello.say(:foo)
  end

  def test_nil_hello
    assert_equal "Hello, World!", Hello.say
  end
end
