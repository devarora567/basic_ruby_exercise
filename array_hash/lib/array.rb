class Array

  def group_by_length
    hash_to_store = Hash.new { |hash, key| hash[key] = [] }
    for element in self
      if element.class == Fixnum
        hash_to_store[element.to_s.size] << element
      else
        hash_to_store[element.size] << element
      end
    end
    hash_to_store
  end
end
