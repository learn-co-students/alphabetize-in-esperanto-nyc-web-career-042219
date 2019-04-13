require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
