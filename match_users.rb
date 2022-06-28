

require 'csv'
    res1 = CSV.read("/home/yuvaprateeksingh/Desktop/input.csv")
    res2 = CSV.read("/home/yuvaprateeksingh/Desktop/input1.csv")
   

  res3 = res2 << res1
  # puts res3


  puts  "Enter the Output you want"
  print "1 Find the Duplicate of name" "  "
  print "2 Find the DUplicate of email" "   "
  print "3 Find Email OR Name" "  "
  puts " "
  w = gets.chomp.to_i

  case w 
   when 1
    b = Hash.new(0)

  # iterate over the array, counting duplicate entries

  res3.each do |v|
    b[v] += 1
  end

  puts b.count
  when 2
    b = Hash.new(0)

  # iterate over the array, counting duplicate entries

  res3.each do |v|
    b[v] += 1
  end

  puts b.count

  when 3
    b = Hash.new(0)

  # iterate over the array, counting duplicate entries

  res3.each do |v|
    b[v] += 1
  end

  puts b.count

  else
    puts "please enter the valid number"
    
  end