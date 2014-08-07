class Array

  def group_by_length
    hash_to_store_length = Hash.new { |hash, key| hash[key] = [] }
    for element in self
      if element.class == Fixnum
        hash_to_store_length[element.to_s.length] << element
      else
        hash_to_store_length[element.length] << element
      end
    end
    hash_to_store_length
  end

  def group_by_even_odd
    result = Hash.new { |hash, key| hash[key] = [] }
    group_by_length.inject({}) { |accumulator, (length, value )|
      if length.even?
        result[:even] << value
      else
         result[:odd] << value
      end }
    puts result
  end
end
