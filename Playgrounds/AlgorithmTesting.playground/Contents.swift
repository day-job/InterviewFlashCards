"func isPalindrome(input: Int) -> Bool {#N#Tlet original = abs(input)#N#Tvar toBeReversed = original#N#Tvar reversed = 0#N#N#Twhile toBeReversed > 0 {#N#T#Tlet lastDigit = toBeReversed % 10#N#T#Treversed *= 10#N#T#Treversed += lastDigit#N#T#TtoBeReversed /= 10#N#T}#N#T#N#Treturn original == reversed#N}#N"