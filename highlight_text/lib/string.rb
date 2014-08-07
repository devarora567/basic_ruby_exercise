class String
  def search_highlight_count(word)
    regex = /(#{word})/i
    gsub!(regex, '(\1)')
    count = self.scan(regex).length
    "#{self}\n Total Occurence Found : #{count}"
  end
end
