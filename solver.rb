class Solver
  def factorial(number)
    if number.zero?
      1
    elsif number.negative?
      raise TypeError, 'The number is negative'
    else
      number * factorial(number - 1)
    end
  end

  def reverse_string(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
