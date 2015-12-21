# your code goes here
def begins_with_r(array)
  answer = array.select { |each| each.start_with?("r")}
  if answer == array
    true
  else
    false
  end
end

def contain_a(array)
  contains_a = array.select { |each| each.include?("a")}
end

def first_wa(array)
  array.each do |each|
    bool = each.start_with?("wa")
  end
end