require 'fizzbuzz'

describe 'fizzbuzz method' do 
  it 'returns "fizz" when passed 3' do 
   expect(fizzbuzz(3)).to eq 'fizz' 
 end
 it 'returns "buzz" when passed 5' do
  expect(fizzbuzz(5)).to eq 'buzz'
 end
 it 'returns "fizzbuzz" when passed 15' do
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
 end
 it 'returns 19 when passed 19' do
  expect(fizzbuzz(17)).to eq 17
 end
end

 describe "fizzbuzz instance" do
  it 'returns "fizz" when the numbers is divisible by 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when the numbers is divisible by 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when divisible by both 3 and 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns 17 when neither divisible by 3 or 5' do
    expect(17.fizzbuzz).to eq 17
  end
end