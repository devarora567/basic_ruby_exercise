class String

  def count_character_by_type
    lower_case = 'a'..'z'
    upper_case = 'A'..'Z'
    digit = '0'..'9'
    char_count= Hash.new(0)
    each_char do |character|
      case character
      when lower_case then char_count[:lowercase] += 1
      when upper_case then char_count[:uppercase] += 1
      when digit then char_count[:digit] += 1
      else char_count[:special_characters] += 1
      end
    end
    char_count
  end
end
