 func mostFrequentCharacter(_ input: String) -> Character? {
    // Create a dictionary to keep track of character frequencies
    var charCount = [Character: Int]()

    // Iterate over each character in the input string
    for char in input {
        // If the character is already in the dictionary, increment its count
        if let count = charCount[char] {
            charCount[char] = count + 1
        }
        // Otherwise, add the character to the dictionary with a count of 1
        else {
            charCount[char] = 1
        }
    }

    // Find the character with the highest frequency
    var mostFrequentChar: Character? = nil
    var highestFrequency = 0
    for (char, count) in charCount {
        if count > highestFrequency {
            mostFrequentChar = char
            highestFrequency = count
        }
    }

    return mostFrequentChar
}
     
