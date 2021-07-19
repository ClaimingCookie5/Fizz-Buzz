require 'fizzbuzz'
require './lib/fizzbuzz'
require_relative '../lib/fizzbuzz'

  describe 'fizzbuzz' do 
    it 'returns "Fizz" failed' do
      (1..100).each do |number| 
        if (number % 3 == 0) && (number % 5 == 0)
          expect(fizzbuzz(number)).to eq 'FizzBuzz'
        elsif number % 3 == 0  
          expect(fizzbuzz(number)).to eq 'Fizz'
        elsif number % 5 == 0 
          expect(fizzbuzz(number)).to eq 'Buzz'
        else
          number
        end
      end
    end
  end

