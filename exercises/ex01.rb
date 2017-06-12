#!/usr/bin/env ruby

=begin

* Before running this example: What is printed and why?
* Discuss pass by reference and pass by value.
* Discuss state, mutation, and immutability.
* After running this example: What is printed and why?

=end

def example_a(hash)
  hash[:foo] = 'bar'
end

def example_b(hash)
  hash.merge(cat: 'hat')
end

hash = {}

p example_a(hash)
p example_b(hash)
p hash
