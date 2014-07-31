class String

  def to_array              
    downcase.split(//)
  end

  def char_occurence_count          
    char_count = Hash.new(0)
    to_array.each { |character| char_count[character] +=1 }
    char_count
   end
end

