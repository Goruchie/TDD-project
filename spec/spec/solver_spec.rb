describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  context 'Testing for the factorial method' do
    it 'should return 1 when the given argument is 0' do
      expect(@solver.factorial(0)).to eq 1
    end

    it 'should return 6 when the given argument is 3' do
      expect(@solver.factorial(3)).to eq 6
    end

    it 'should retun error when the given argument is negative' do
      expect(@solver.factorial(-1)).to eq 'Please enter a positive number'
    end
  end

  context 'Testing for the reverse method ' do
    it 'should return "olleh" when the given argument is "hello"' do
      expect(@solver.reverse('hello')).to eq 'olleh'
    end

    it 'Should return enter a string when the argument is a number' do
      expect(@solver.reverse(1)).to eq 'Please enter a string'
    end
  end

  context 'Testing for the method FizzBuzz' do
    it 'Should return fizz when the argument is divisible by 3' do
      expect(@solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'Should return buzz when the argument is divisible by 5' do
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'Should return fizzbuzz when the argument is divisible by 5 and 3' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end
end
