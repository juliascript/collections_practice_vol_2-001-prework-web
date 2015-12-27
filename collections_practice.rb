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
  array.find do |each|
    if (each.is_a?(Symbol))
      each = each.to_s
    end
    each.start_with?("wa")
  end
end

def remove_non_strings(array)
  array.select do |each|
    each.is_a?(String)
  end
end

def count_elements(array)
  count = Hash.new 0
  array.each {|each| count[each] += 1}
  resulting_array = []
  count.keys.each do |result|
    result[:count] = count[result]
    resulting_array << result
  end
end