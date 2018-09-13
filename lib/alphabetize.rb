esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
ascii = "@-\\"

def alphabetize(arr)
  arr.sort_by{ |string| string[1].tr(esp_alph, ascii)}
end