contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

data = [:email, :address, :phone]


contact_data.each do |info|
  p info
  contacts["Joe Smith"][data.shift] = info
end

p contacts
