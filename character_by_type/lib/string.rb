class String

  def count_character_each_type
    char_count= Hash.new(0)
    each_char do |character|
      case character
      when 'a'..'z'
        char_count[:lowercase] += 1
      when 'A'..'Z'
        char_count[:uppercase] += 1
      when '0'..'9'
        char_count[:digit] += 1
      else
        char_count[:special_characters] += 1
      end
    end
    char_count.to_s
  end
end
