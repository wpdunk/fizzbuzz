require_relative '../lib/fizzbuzz'

describe '.fizzbuzz' do

    # it 'returns "buzz" when passed 5' do
    #   expect(fizzbuzz(5)).to eq 'buzz'
    # end

    # it 'returns "fizzbuzz" when passed 15' do
    #   expect(fizzbuzz(15)).to eq 'fizzbuzz'
    # end
    #
    # it 'returns 7 when passed 7' do
    #   expect(fizzbuzz(7)).to eq 7
    # end
    #
    # it 'returns ERROR when passed "text"' do
    #   expect(fizzbuzz("text")).to eq "ERROR"
    # end

end


describe Integer do
  describe '.fizzbuzz' do

    it 'returns "fizz" when passed 3' do
      expect(3.fizzbuzz).to eq 'fizz'
    end

    it 'returns "buzz" when passed 5' do
      expect(5.fizzbuzz).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when passed 15' do
      expect(15.fizzbuzz).to eq 'fizzbuzz'
    end

    it 'returns 7 when passed 7' do
      expect(7.fizzbuzz).to eq 7
    end

  end
end
