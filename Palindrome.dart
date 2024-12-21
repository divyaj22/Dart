void main() {
  String str = "madam";

  bool isPalindrome(String str) {
    String reversedStr = str.split('').reversed.join('');
    return str == reversedStr;
  }

  if (isPalindrome(str)) {
    print("The string '$str' is a palindrome.");
  }
  else {
    print("The string '$str' is not a palindrome.");
  }
}