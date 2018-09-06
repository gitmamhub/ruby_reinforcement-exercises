


puts("Select 1 -> like 0 -> don't like  ")
puts("1. documentary ")
puts("2. drama ")
puts("3. comedy ")
puts("4. dramedy ")


doc_type1 = gets.chomp
  if(doc_type1.to_i== 0)
    doc_type1 =false
  else
    doc_type1 = true;
  end
doc_type2 = gets.chomp
  if(doc_type2.to_i == 0)
    doc_type2 =false
  else
    doc_type2 = true;
  end
doc_type3 = gets.chomp
  if(doc_type3.to_i == 0)
    doc_type3 =false
  else
    doc_type3 = true;
  end
doc_type4 = gets.chomp
  if(doc_type4.to_i == 0)
    doc_type4 =false
  else
    doc_type4 = true;
  end

# puts (".............sentinel............")
# puts("#{doc_type1}")
# puts("#{doc_type2}")
# puts("#{doc_type3}")
# puts("#{doc_type4}")
# # puts("\n Documentary 1\n Drama 2\n comedy 3\n dramedy 4 \n")
#
#
# doc_type1


 if(doc_type1 == true)
   puts ("Group of Documentaries")
 elsif( (doc_type2 == true) && (doc_type3 == true))
   puts("Group of Dramedy")
 elsif(doc_type2== true)
   puts("Group of Drama")
 elsif(doc_type3 == true)
   puts("Group of comedy")
else
  puts("Your recommended book is here")
end
