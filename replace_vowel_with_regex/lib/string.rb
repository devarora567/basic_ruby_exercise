class String

  REPLACE_WITH_REGEX = /[aeiou]/i

  def replace_vowels_with_star
    gsub(REPLACE_WITH_REGEX, '*')
  end

end

