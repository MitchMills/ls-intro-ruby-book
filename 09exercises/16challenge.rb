contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
labels = [:email, :address, :phone]

contacts.each do |k, v|
  labels.each do |label|
    contacts[k][label] = contact_data.shift
  end
end

p contacts