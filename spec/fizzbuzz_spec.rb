require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq("buzz")
    expect(fizzbuzz(10)).to eq("buzz")
    expect(fizzbuzz(20)).to eq("buzz")
  end

  it 'returns "fizzbuzz" when passed a multiple of both 3 and 5' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
    expect(fizzbuzz(30)).to eq("fizzbuzz")
    expect(fizzbuzz(45)).to eq("fizzbuzz")
  end
end
