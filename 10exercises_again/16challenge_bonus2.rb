contact_data = [
  ["joe@email.com", "123 Main St.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
labels = [:email, :address, :phone]

contacts.each_with_index do |(name, info), index|
  labels.each do |label|
    contacts[name][label] = contact_data[index].shift
  end
end

p contacts