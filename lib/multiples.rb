# Enter your procedural solution here!

# def collect_multiples(limit)
#   number = 1
#   while number < limit
#     if number%3 == 0 || number%5 == 0
#       puts number
#       number += 1
#     end
#   end
# end


def collect_multiples(limit)
  multiples = []
  numbers = (1..limit.to_i-1).to_a
    numbers.each do |i|
      if i % 3 == 0 || i % 5 == 0
        multiples.push(i)
      end
    end
  multiples  
end


def sum_multiples(limit)
  multiples = collect_multiples(limit)
  multiples.reduce(:+)
end

