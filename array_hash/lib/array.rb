class Array

  def group_by_length
    hash_to_store = Hash.new { |hash, key| hash[key] = [] }
    for element in self do
      new_hash[element.to_s.size] << element
    end
    new_hash
  end
end

