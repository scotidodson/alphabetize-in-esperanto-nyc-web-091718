def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |string| 
    string.chars.map do |i| 
      esperanto.index(i)
    end
  end
end