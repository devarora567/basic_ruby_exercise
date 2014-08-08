class Array

  def group_by_length
    hash_to_store = Hash.new { |hash, key| hash[key] = [] }
    for element in self
      element.class == Fixnum ? hash_to_store[element.to_s.size] << element : hash_to_store[element.size] << element
    end
    hash_to_store
  end
end
