class Solver
  def factorial(num)
    raise StandardError, "Can't calculate factorial of a negative number" if num.negative?

    return 1 if n <= 1

    n * factorial(n - 1)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?

    return 'fizz' if (num % 3).zero?

    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
