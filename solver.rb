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
end
