class String

  LOWER_CASE = 'a'..'z'
  UPPER_CASE= 'A'..'Z'
  DIGIT = '0'..'9'

  def count_character_by_type
    char_count= Hash.new(0)
    each_char do |character|
      case character
      when LOWER_CASE then char_count[:lowercase] += 1
      when UPPER_CASE then char_count[:uppercase] += 1
      when DIGIT then char_count[:digit] += 1
      else char_count[:special_characters] += 1
      end
    end
    char_count
  end
end
