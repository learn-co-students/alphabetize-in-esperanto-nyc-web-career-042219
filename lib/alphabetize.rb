ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
  array.sort_by{|word| word.split('').map{|letter| ESPERANTO_ALPHABET.index(letter)}}
end