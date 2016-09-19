require "sample"
require "thor"

module Sample
  class CLI < Thor
    desc "hello", "say 'hello world!'."

    def hello
      puts "Hello World!"
    end
  end
end