class Fixnum

  def factorial
    if (self > 0) 
      (1..self).inject(:*)
    elsif (self == 0)
      1
    else
      'incorrect input'
    end
  end
end
