#!/usr/bin/env ruby
class Gita
  def self.get
    @quotes = []
    @quotes = File.readlines(File.dirname(__FILE__) + "/quotes")
    @quotes[rand(@quotes.length)].chomp
  end
end
