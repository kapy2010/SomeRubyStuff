#!/usr/bin/env ruby

require 'rspec'

=begin

Use TDD to implement the spec -- red, green, refactor.

=end

describe Ball do
  let(:instance) { described_class.new }

  describe '#shape' do
    it 'returns its shape' do
      expect(instance.shape).to eq 'round'
    end
  end
end
