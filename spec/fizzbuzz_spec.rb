require 'spec_helper'
require 'fizzbuzz'

describe Fizzbuzz do
  subject { described_class.new }

  it 'knows that 1 is not divisible by 3' do
    expect(subject.not_divisible_by_three(1)).to eq false
  end

  it 'knows that 3 is divisible by 3' do
    expect(subject.divisible_by_three(3)).to eq true
  end

  it 'knows that 1 is not divisible by 5' do
    expect(subject.not_divisible_by_five(1)).to eq false
  end

  it 'knows that 5 is divisible by 5' do
    expect(subject.divisible_by_five(5)).to eq true
  end

  it 'knows that 1 is not divisible by 15' do
    expect(subject.not_divisible_by_fifteen(1)).to eq false
  end

  it 'knows that 15 is divisible by 15' do
    expect(subject.divisible_by_fifteen(15)).to eq true
  end

  it 'returns the given number when playing' do
    expect(subject.playing(1)).to eq 1
  end

  it 'returns fizz when number given is divisible by 3' do
    expect(subject.playing(3)).to eq 'Fizz'
  end

  it 'returns buzz when number given is divisible by 5' do
    expect(subject.playing(5)).to eq 'Buzz'
  end

  it 'returns subject when number given is divisible by 15' do
    expect(subject.playing(15)).to eq 'Fizzbuzz'
  end
end
