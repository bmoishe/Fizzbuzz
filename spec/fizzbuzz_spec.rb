require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
    
   fizz_array = [3, 6, 9, 12, 18]
   buzz_array = [5, 10, 20]
   fizzbuzz_array = [15]
   numbers_array = [1, 2, 4, 7, 8, 11, 13, 14, 16, 17, 19]

    it 'returns "fizz" when passed multiples of 3' do
        fizz_array.each do |fizza|
        expect(fizzbuzz(fizza)).to eq 'fizz'
        end
    end

    it 'returns "buzz" when passed multiples of 5' do
        buzz_array.each do |buzza|
        expect(fizzbuzz(buzza)).to eq 'buzz'
        end
    end

    it 'returns "fizzbuzz" when passed multiples of BOTH 3 and 5' do
        fizzbuzz_array.each do |fizzbuzza|
        expect(fizzbuzz(fizzbuzza)).to eq 'fizzbuzz'
        end
    end

    it 'returns number when not a multiple of 3 or 5' do
        numbers_array.each do |number|
        expect(fizzbuzz(number)).to eq number
        end
    end
  end
  