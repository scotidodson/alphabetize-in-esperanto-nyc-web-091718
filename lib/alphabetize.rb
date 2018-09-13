esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
ascii = "@"

def alphabetize(arr)
  arr.sort_by { |word| }
  arr.sort_by{|string| string.tr(esp_alph, ascii)}
end