def begins_with_r(array)
  array.all? {|i| i[0] == 'r'}
end

def contain_a(array)
  na = []
  array.each do |i|
    if i.include?('a') 
      na << i
    end
  end
  na
end 

def first_wa(array)
  array.each do |i|
    if i.to_s.include?('wa')
      return i 
    end
  end
end

def remove_non_strings(array)
  array.keep_if {|i| i.class == String}
end 

def count_elements(collection, element)
  counted = {}
  counted[element] = count
  
  collection.each do |k, v|
    if v ==
end 