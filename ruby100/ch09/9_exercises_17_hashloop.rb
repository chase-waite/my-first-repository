#contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
#contacts = {"Joe Smith" => {}}

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

#contacts['Joe Smith'][:email] = contact_data[0][0]
#contacts['Joe Smith'][:address] = contact_data[0][1]
#contacts['Joe Smith'][:phone] = contact_data[0][2]

#contacts['Sally Johnson'][:email] = contact_data[1][0]
#contacts['Sally Johnson'][:address] = contact_data[1][1]
#contacts['Sally Johnson'][:phone] = contact_data[1][2]


fields = [:email,:address,:phone]
contacts.each_with_index do |(contact,info),idx|
  puts "contact = #{contact}"
  puts "info = #{info}"    
  puts "idx = #{idx}"
  puts ""
  
  hashinfo = {}
  fields.each do |key|
    puts "key = #{key}"

    info[key] = contact_data[idx].shift
    puts "info[key] = "+ info[key].to_s
    puts ""
    
    
  end  
  
end



puts contacts