[
	{ full_name: "Huxley Furpaw", email: "Doglyfe@gmail.com",      phone: "531 123 2445"},
	{ full_name: "Mark Smith",    email: "mark.smith@example.com", phone: "034 6789 1234"},
  	{ full_name: "Tom Clark",     email: "tom.clark@example.com",  phone: "033 4321 9876"},
  	{ full_name: "Sue Palmer",    email: "sue.palmer@example.com", phone: "034 9876 1234"},
  	{ full_name: "Kate Lee",      email: "kate.lee@example.com",   phone: "033 6789 4321"}
].each do |customer_attributes|
	Customer.create(customer_attributes)
end