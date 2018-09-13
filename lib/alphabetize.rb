

def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@-\\"
  arr.sort_by{ |string| string[0].tr(@)}
  arr.sort_by{ |string| string[1].tr(esp_alph, ascii)}
end