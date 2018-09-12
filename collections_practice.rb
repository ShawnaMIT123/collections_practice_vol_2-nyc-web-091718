# your code goes here
def begins_with_r(arr)
  arr.all? {|word| word.start_with?("r", "R")}
end
def contain_a(array)
  array.select {|element| element.include?("a")}
end
def first_wa(array)
  array.select{|i| i.class == String}.find{ |i| i.start_with?("wa")}
end
def remove_non_strings(array)
  array.select {|i| i.class == String }
end
def count_elements(array)
 uniq = array.uniq 
 newarray = []
 uniq.each {|i| newarray.push([":count" => array.count(i), i ])}
 newarray
end
def merge_data
end
   
def find_cool
end

def organize_schools
end