require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by do |word|
    word.chars.map {|c| ESPERANTO_ALPHABET.index(c) }
  end
end
