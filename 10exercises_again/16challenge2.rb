contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
labels = [:email, :address, :phone_number]

contacts.each do |name, info|
  labels.each do |label|
    contacts[name][label] = contact_data.shift
  end
end

p contacts