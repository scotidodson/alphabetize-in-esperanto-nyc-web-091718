

def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@-\\"
  arr.sort!
  arr.sort_by{ |string| string[1].tr(esp_alph, ascii)}
end