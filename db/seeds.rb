#Adding multiple categories
Category.create([{name: 'Muusika'}, {name: 'Teater' }, 
	{name: 'Sport' }, {name: 'Festival' }, {name: 'EV100' },
	{name: 'Film' }, {name: 'Kogupere' }, {name: 'Kinkekaardid' }, 
	{name: 'Varia' }, {name: 'Näitus' }])

#Adding one event
Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.today + 3.weeks,
   location: "Tartu",
   category: Category.where(name: "Muusika").first
})

#Adding one event
Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.today + 3.days,
   location: "Tartu",
   category: Category.where(name: "Teater").first
})

#Adding one event
Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.today - 1.years,
   location: "Tartu",
   category: Category.where(name: "Sport").first
})

#Adding one event
Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.today + 1.months + 24.days,
   location: "Tartu",
   category: Category.where(name: "Kogupere").first
})


User.create({email: 'kai.koppel@khk.ee', password: '123123'}).confirm