require_relative 'fizzbuzz'
describe 'setup for fizzbuzz' do
  it 'returns an array of numbers' do
    expect(fizzbuzz.class).to eq(Array)
  end

  it 'returns 100 elements when called' do
    expect(fizzbuzz.length).to eq(100)
  end

  it 'prints fizz when numbers are multiples of 3' do
    expect(fizzbuzz[2]).to eq 'fizz'
  end

  it 'prints buzz when numbers are multiples of 5' do
    expect(fizzbuzz[4]).to eq 'buzz'
  end

  it 'prints fizzbuzz when numbers are multiplesof 3 and 5' do
    expect(fizzbuzz[14]).to eq 'fizzbuzz'
  end
end