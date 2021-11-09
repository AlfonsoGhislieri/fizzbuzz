require 'fizzbuzz'

describe 'fizzbuzz' do
  test = {
    1 => 1,
    2 => 2,
    3 => "fizz",
    4 => 4,
    5 => "buzz",
    6 => "fizz",
    7 => 7,
    8 => 8,
    9 => "fizz",
    10 => "buzz",
    11 => 11,
    12 => "fizz",
    13 => 13,
    14 => 14,
    15 => "fizzbuzz",
    16 => 16
  }

  test.each do |key, value|
    it "expects #{value} when the input is #{key}" do
      result = fizzbuzz(key)
      expect(result).to eq value
    end
  end

end