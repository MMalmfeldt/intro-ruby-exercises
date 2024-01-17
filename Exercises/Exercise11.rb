contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

where = 0

until where > 1
  contacts.each do |key, value|
    value[:email] = contact_data[where][0]
    value[:address] = contact_data[where][1]
    value[:phone] = contact_data[where][2]
    where += 1
  end
end

p contacts
p contacts["Joe Smith"][:phone]
p contacts["Sally Johnson"][:email]

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }