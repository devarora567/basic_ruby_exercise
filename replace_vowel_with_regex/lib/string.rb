class String

  REPLACE_WITH_REGEX = /[aeiou]/i

  def replace_vowel_with_asterix
    gsub(REPLACE_WITH_REGEX, '*')
  end

end

