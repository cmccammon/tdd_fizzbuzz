class Fizzbuzz
  def run(max)
    max.times.map do |n|
      n + 1
    end
  end

  def fizz(n)
    return 'fizz' if (n % 3).zero?
    return  n
  end

  def buzz(n)
    return 'buzz' if (n % 5).zero?
    return n
  end

  def fizzbuzz(n)
    return 'fizzbuzz' if (n % 15).zero?
    return n
  end



end
