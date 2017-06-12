#!/usr/bin/env ruby

require 'rspec'

=begin

* Create a spec for User.
* Stub out the ` method.
* Discuss stubs, mocks, and when to use them.

=end

module User
  module_function

  def count
    `users`.split.count
  end
end
