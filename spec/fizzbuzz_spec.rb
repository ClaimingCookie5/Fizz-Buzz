require 'fizzbuzz'
require './lib/fizzbuzz'
require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end