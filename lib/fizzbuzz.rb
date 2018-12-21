class Check

  def fizzbuzz(number)
    if number.is_a? Integer
      if number % 3 == 0 && number % 5 == 0
        'fizzbuzz'
      elsif number % 3 == 0
        'fizz'
      elsif number % 5 == 0
        'buzz'
      else
        number
      end
    else
      "ERROR"
    end
  end

end

# def fizzbuzz (num)
#   num.is_a? Integer ? (num % 3 == 0 && num % 5 == 0 ? 'fizzbuzz' : (num % 3 == 0 ? 'fizz' : (num % 5 == 0 ? 'buzz' : num))) : 'ERROR'
# end
