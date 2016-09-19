require "thorsample"
require "thor"

module Thorsample
  class CLI < Thor
    desc "hello", "say 'hello world!'."

    def hello
      puts "Hello World!"
    end
  end
end