# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end


  def limit(limit)
    @limit = limit
  end

  def limit
    @limit
  end


  def collect_multiples
    multiples = []
    numbers = (1..@limit.to_i-1).to_a
      numbers.each do |i|
        if i % 3 == 0 || i % 5 == 0
        multiples.push(i)
      end
    end
    multiples  
  end


  def sum_multiples
    multiples = collect_multiples
    multiples.reduce(:+)
  end
end

