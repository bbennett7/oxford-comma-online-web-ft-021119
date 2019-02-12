def oxford_comma(array)
  new_string = ""
  if array.size <= 2 
    new_string << array.join(" and ")
  else
    new_string << array.join(", ")
    last_length = array[-1].length
    new_string.insert(last_length, "and ")
  end
  new_string
end