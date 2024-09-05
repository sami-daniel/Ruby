def roman_to_int(s)
  roman_hash = {
    "I" => 1,
    "V" => 5,
    "X" => 10,
    "L" => 50,
    "C" => 100,
    "D" => 500,
    "M" => 1000
  }

  chars = s.chars
  sum = 0
  prev_value = 0

  chars.reverse_each do |char|
    value = roman_hash[char]
    if value >= prev_value
      sum += value
    else
      sum -= value
    end
    prev_value = value
  end

  sum
end
