fun toCustomer(row) = {
	id: row.id,
	firstName: row.first_name,
	lastName: row.last_name,
	email: row.email,
	phone: row.phone default "",
	city: row.city default ""
}