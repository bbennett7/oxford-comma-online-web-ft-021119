def oxford_comma(array)
  new_string = ""
  if array.size <= 2 
    new_string << array.join(" and ")
  else
    new_string << array.join(", ")
    length_from_end = array.length - array[last].length
    new_string.insert(length_from_end, "and ")
  end
  new_string
end