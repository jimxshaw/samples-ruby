10.times do |blog|
  Blog.create!(
      title: "My Blog Post #{blog}",
      body: "Moleskine ship it responsive sticky note pair programming innovate user centered design parallax entrepreneur pitch deck. Sticky note waterfall is so 2000 and late integrate experiential responsive fund pitch deck viral ideate parallax SpaceTeam engaging. User centered design personas bootstrapping pair programming parallax ship it co-working 360 campaign ship it. Minimum viable product ideate physical computing co-working thinker-maker-doer parallax pitch deck latte prototype responsive venture capital entrepreneur."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
      title: "Skill #{skill}",
      percent_utilized: 20
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
     title: "Portfolio title #{portfolio_item}",
     subtitle: "This is the subtitle",
     body: "Paradigm venture capital co-working big data user centered design pair programming workflow 360 campaign. Entrepreneur pitch deck paradigm disrupt workflow agile driven hacker.",
     main_image: "http://via.placeholder.com/600x400",
     thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"
