def fizzbuzz n
  answer = ''
  answer << 'fizz' if n % 3 == 0
  answer << 'buzz' if n % 5 == 0
  answer == '' ? n : answer
end

class Integer
  def fizzbuzz
    answer = ''
    answer << 'fizz' if self % 3 == 0
    answer << 'buzz' if self % 5 == 0
    answer == '' ? self : answer
  end
end

# irb test
# 101.times {|x| puts fizzbuzz x }
# (1..100).each { |x| puts fizzbuzz x }