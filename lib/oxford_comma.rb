def oxford_comma(array)


  new_array = array
  new_array.pop
  phrase = new_array.join(", ")
  final_phrase ="#{phrase}, and #{array[-1]}"
  return final_phrase

end
