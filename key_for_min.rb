hash = {
  "Nick" => 90,
  "Erin" => 30,
  "Kristin" => 60
}

def key_for_min_value(hash)
  lowest_number = nil
  hash.each do |name, number|
    if lowest_number == nil
      lowest_number = hash[name]
    elsif lowest_number > hash[name]
      lowest_number = hash[name]
    end
  end
  lowest_number
  #return name with lowest number
end
