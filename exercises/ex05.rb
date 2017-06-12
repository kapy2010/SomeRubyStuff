#!/usr/bin/env ruby

require 'pry'

=begin

Using Pry to start a REPL at the current execution context.

=end

class Duck
  attr_accessor :children

  def initialize(children: 0)
    self.children = children
  end

  def walk
    binding.pry
    puts 'the duck walks...'
  end
end

duck = Duck.new(children: 4)
duck.walk
