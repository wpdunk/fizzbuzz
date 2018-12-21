class Integer

  def fizzbuzz
    if self % 3 == 0 && self % 5 == 0
      'fizzbuzz'
    elsif self % 3 == 0
      'fizz'
    elsif self % 5 == 0
      'buzz'
    else
      self
    end      
  end

end

# def fizzbuzz (num)
#   num.is_a? Integer ? (num % 3 == 0 && num % 5 == 0 ? 'fizzbuzz' : (num % 3 == 0 ? 'fizz' : (num % 5 == 0 ? 'buzz' : num))) : 'ERROR'
# end
