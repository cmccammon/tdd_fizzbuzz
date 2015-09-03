class Fizzbuzz
  def run(max)
    max.times.map do |n|
      fizz(buzz(fizzbuzz(n + 1)))
    end
  end

  def fizz(n)
    return n if n.is_a?(String)
    return 'fizz' if (n % 3).zero?
    return  n
  end

  def buzz(n)
    return n if n.is_a?(String)
    return 'buzz' if (n % 5).zero?
    return n
  end

  def fizzbuzz(n)
    return n if n.is_a?(String)
    return 'fizzbuzz' if (n % 15).zero?
    return n
  end



end
