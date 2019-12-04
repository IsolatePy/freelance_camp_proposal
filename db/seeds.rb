10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: "http://gorails.ir",
    tools: "Ruby on Rails, Angular , and Postrgres",
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: "ali.arb74@gmail.com",

  )
end
