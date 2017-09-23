require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "fizzbuzz" when passed mulitiplication of 3 and 5' do 
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end  
  it 'returns "fizzbuzz" when passed mulitiplication of 3 and 5' do 
      expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end  
  it 'returns "fizzbuzz" when passed mulitiplication of 3 and 5' do 
      expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end 
   it 'returns "fizzbuzz" when passed mulitiplication of 3 and 5' do 
      expect(fizzbuzz(1500)).to eq 'fizzbuzz'
  end 
  it 'returns "fizz" when passed mulitiplication of 3' do 
      expect(fizzbuzz(9)).to eq 'fizz'
  end  
  it 'returns "fizz" when passed mulitiplication of 3' do 
      expect(fizzbuzz(6)).to eq 'fizz'
  end 
  it 'returns "fizz" when passed mulitiplication of 3' do 
      expect(fizzbuzz(24)).to eq 'fizz'
  end 
  it 'returns "buzz" when passed mulitiplication of 5' do 
      expect(fizzbuzz(25)).to eq 'buzz'
  end 
  it 'returns "buzz" when passed mulitiplication of 5' do 
      expect(fizzbuzz(35)).to eq 'buzz'
  end 
  it 'returns "buzz" when passed mulitiplication of 5' do 
      expect(fizzbuzz(500)).to eq 'buzz'
  end 
  it 'returns the number when passed mulitiplication of neither 3 or 5' do 
      expect(fizzbuzz(8)).to eq 8
  end 
     it 'returns the number when passed mulitiplication of neither 3 or 5' do 
      expect(fizzbuzz(67)).to eq 67
  end
end 