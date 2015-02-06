require 'fizzbuzz'

describe Fizzbuzz do

	let(:fizzbuzz) {Fizzbuzz.new}

	it 'should know that 1 is not divisible by 3' do
		expect(fizzbuzz.is_not_divisible_by_three(1)).to eq false
	end

	it 'should know that 3 is divisible by 3' do
		expect(fizzbuzz.is_divisible_by_three(3)).to eq true
	end

	it 'should know that 1 is not divisible by 5' do
		expect(fizzbuzz.is_not_divisible_by_five(1)).to eq false
	end

	it 'should know that 5 is divisible by 5' do
		expect(fizzbuzz.is_divisible_by_five(5)).to eq true
	end

	it 'should know that 1 is not divisible by 15' do
		expect(fizzbuzz.is_not_dividible_by_fifteen(1)).to eq false
	end

	it 'should know that 15 is divisible by 15' do
		expect(fizzbuzz.is_divisible_by_fifteen(15)).to eq true
	end

	it 'should return the given number when playing' do
		expect(fizzbuzz.playing(1)).to eq 1
	end

	it 'should return fizz when number given is divisible by 3' do
		expect(fizzbuzz.playing(3)).to eq "Fizz"
	end

	it 'should return buzz when number given is divisible by 5' do
		expect(fizzbuzz.playing(5)).to eq "Buzz"
	end

	it 'should return fizzbuzz when number given is divisible by 15' do
		expect(fizzbuzz.playing(15)).to eq "Fizzbuzz"
	end
	








end