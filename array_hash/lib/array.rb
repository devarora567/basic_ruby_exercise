class Array

  def group_by_length
    hash_to_store = Hash.new { |hash, key| hash[key] = [] }
    for element in self
      hash_to_store[element.to_s.size] << element
    end
    hash_to_store
  end
end
