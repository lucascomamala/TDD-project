class Solver
  def factorial(n)
    if n < 0
      raise StandardError.new "Can't calculate factorial of a negative number"
    end

    return 1 if n <= 1

    n * factorial(n-1)
  end

  def reverse(s)
    s.reverse
  end
end
