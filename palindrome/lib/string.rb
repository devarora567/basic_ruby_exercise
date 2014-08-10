class String

  def palindrome?(string)
    (string.eql? string.reverse) ? "Entered string is palindrome" : "Entered string is not a palindrome"
  end
end
