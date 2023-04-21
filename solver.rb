class Solver
  def factorial(n)
    return 1 if n == 0 || n == 1

    n * factorial(n-1)
  end
end
