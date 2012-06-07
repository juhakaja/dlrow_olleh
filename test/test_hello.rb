require 'test/unit'
require 'hello'

class HelloTest < Test::Unit::TestCase
  def test_finnish_hello
    assert_equal "Terve, Maailma!", Hello.world(:finnish)
  end

  def test_english_hello
    assert_equal "Hello, World!", Hello.world(:english)
  end

  def test_any_hello
    assert_equal "Hello, World!", Hello.world(:foo)
  end

  def test_nil_hello
    assert_equal "Hello, World!", Hello.world
  end
end
