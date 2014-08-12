class String

  def palindrome?
    (self.eql? self.reverse) ? "Entered string is palindrome" : "Entered string is not a palindrome"
  end
end
