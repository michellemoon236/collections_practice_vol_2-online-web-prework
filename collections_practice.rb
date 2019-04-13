  require 'pry'
  
  def begins_with_r (array)
    #Return true if every element of the tools array starts with an "r" and false otherwise. (FAILED - 1)
    #should return false if there's an element that does not begin with r (FAILED - 2)
    new_array = []
    array.map do |element|
      if element.start_with?("r") != true
        new_array << false 
      else
        new_array << true
        #binding.pry
      end
      #binding.pry
    end
    if new_array.include?(false)
      false
    else
      true
    end
  end
  
  def contain_a (array)
    #return all elements that contain the letter 'a' (FAILED - 3)
    array.select do |element|
      element.include?("a")
    end
  end
  
  def first_wa (array)
    #Return the first element that begins with the letters 'wa' (FAILED - 4)
      new_array = []
      array.each do |element|
        if element.to_s.start_with?("wa") == true
          new_array << element
        end
      end
      new_array.first
  end
  
  def remove_non_strings (array)
    #remove anything that's not a string from an array (FAILED - 5)
    new_array = []
    array.each do |element|
      if element.class == String
        new_array << element
      end
    end
    new_array
  end
  
  def count_elements (array)
    #count how many times something appears in an array (FAILED - 6)
    count = 0 
    array.each do |i|
      if array.include?(i)
        i[:count] 1
      end
    end
    count
  end
  
#   def consolidate_cart(cart)
#   consolidated_cart_hash = {}
#   cart.each do |item_info|
#     item_info.each do |name, data|
#       consolidated_cart_hash[name] = data
#       if consolidated_cart_hash[name][:count]
#         consolidated_cart_hash[name][:count] +=1  
#       else
#         consolidated_cart_hash[name][:count] =1 
#       #binding.pry
#       end
#     end
#   end
#   consolidated_cart_hash
# end

  def merge_data (data1, data2)
    #combines two nested data structures into one (FAILED - 7)
   data1.merge(data2)
  end
  
  
  def find_cool (hashes)
    #find all cool hashes (FAILED - 8)
    new_array = []
    hashes.each do |hash|
      if hash[:temperature] == "cool"
        new_array << hash
      end
    end
    new_array
  end
  
  
  def organize_schools (schools)
    #organizes the schools by location (FAILED - 9)

  end