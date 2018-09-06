


puts"\n\n Rate your selection < 1 - 5 > \n"
puts("1. documentary ")
puts("2. drama ")
puts("3. comedy ")
puts("4. dramedy ")


doc_type1 = gets.chomp
doc_type2 = gets.chomp
doc_type3 = gets.chomp
doc_type4 = gets.chomp

# puts (".............sentinel............")
# puts("#{doc_type1}")
# puts("#{doc_type2}")
# puts("#{doc_type3}")
# puts("#{doc_type4}")
# # puts("\n Documentary 1\n Drama 2\n comedy 3\n dramedy 4 \n")
#
#
# doc_type1


 if(doc_type1.to_i >= 4)
   puts ("Documentaries recommended")
 elsif( (doc_type2.to_i >= 4) && (doc_type3.to_i >= 4))
   puts("Dramedy recommended")
 elsif(doc_type2.to_i >= 4)
   puts("Drama recommended")
 elsif(doc_type3.to_i >= 4)
   puts("Comedy recommended")
else
  puts("Your recommended book is here")
end
