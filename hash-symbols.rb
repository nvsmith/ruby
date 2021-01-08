# Traditional hash syntax
  resolutions = {
  "Health" => "Get a 6-pack",
  "Finances" => "Pay off all debts",
  "Relationship" => "Find a hot boyfried",
  "Business" => "Get 5 new projects completed"
}

puts resolutions["Health"]

# Symbols hash syntax
  resolutions = {
  :health => "Get a 6-pack",
  :finances => "Pay off all debts",
  :relationship => "Find a hot boyfried",
  :business => "Get 5 new projects completed"
}

puts resolutions[:finances]

# Symbols hash syntax version 2 (no key/value arrow)
  resolutions = {
  health: "Get a 6-pack",
  finances: "Pay off all debts",
  relationship: "Find a hot boyfried",
  business: "Get 5 new projects completed"
}

# Note that ":" is still in front of the symbol call
puts resolutions[:business]
