require 'test/unit'
require 'dlrow_olleh'

class DlrowOllehTest < Test::Unit::TestCase
  def test_finnish_hello
    assert_equal "Terve, Maailma!", DlrowOlleh.say(:finnish)
  end

  def test_english_hello
    assert_equal "Hello, World!", DlrowOlleh.say(:english)
  end

  def test_any_hello
    assert_equal "Hello, World!", DlrowOlleh.say(:foo)
  end

  def test_nil_hello
    assert_equal "Hello, World!", DlrowOlleh.say
  end
end
