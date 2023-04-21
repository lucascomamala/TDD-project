class Solver
  def factorial(n)
    raise StandardError, "Can't calculate factorial of a negative number" if n < 0

    return 1 if n <= 1

    n * factorial(n - 1)
  end

  def reverse(s)
    s.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?

    return 'fizz' if (num % 3).zero?

    'buzz' if (num % 5).zero?
  end
end
