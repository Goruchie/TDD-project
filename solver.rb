class Solver
  def factorial(num)
    if num.zero?
      1
    else
      num.positive? ? num * factorial(num - 1) : 'Please enter a positive number'
    end
  end

  def reverse(word)
    word.is_a?(String) ? word.reverse : 'Please enter a string'
  end

  def fizzbuzz(num)
    if num.modulo(3).zero? && num.modulo(5).zero?
      'fizzbuzz'
    elsif num.modulo(3).zero?
      'fizz'
    elsif num.modulo(5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
