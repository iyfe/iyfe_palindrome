require "test_helper"

class IyfePalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end
  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end
  def test_palindrome_with_punctuation
      assert "A man, A plan A canal - Panama!".palindrome?
  end
  def test_integer_non_plaindrome
      refute 12345.palindrome?
  end
  def test_integer_palindrome
      assert 12321.palindrome?
  end

end
