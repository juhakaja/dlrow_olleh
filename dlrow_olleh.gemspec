Gem::Specification.new do |gem|
  gem.name = 'dlrow_olleh'
  gem.version = '1.0.0'
  gem.date = '2012-06-07'
  gem.summary = "Hello, World!"
  gem.description = "A simple hello world gem."
  gem.authors = ["Juha Kajava"]
  gem.email = 'juhakaja@gmail.com'
  gem.files = %w(lib/dlrow_olleh.rb 
                 lib/dlrow_olleh/translator.rb
                 test/test_dlrow_olleh.rb
                 test/test_translator.rb
                 README)
  gem.executables << 'dlrow_olleh'
  gem.homepage = 'http://rubygems.org/gems/dlrow_olleh'
end
