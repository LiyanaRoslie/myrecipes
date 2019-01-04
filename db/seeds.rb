# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

chef1 = Chef.create!(name: 'Liyana Roslie', email: 'liyana.roslie@scs71.com')
recipe1 = Recipe.create!(chef_id: 1, name: 'Quiche', description: '1. Preheat oven to 375 degrees F.
2. Unroll pie crust and press into a 9" pie plate, crimping the top edges if desired.
3. In a large bowl, whisk together eggs, milk, salt and pepper.
4. Sprinkle ham, 1 cup of cheese, and green onions into the pie crust and pour the egg mixture over top. Sprinkle remaining 1/2 cup cheese on top of egg mixture.
5. Bake for 35-40 minutes until the center is completely set. Let cool for 5-10 minutes before slicing and serving.')
recipe2 = Recipe.create!(chef_id: 1, name: 'Lasagne', description: '1. Cook noodles according to package directions; drain. Meanwhile, in a Dutch oven, cook sausage, beef and onion over medium heat 8-10 minutes or until meat is no longer pink, breaking up meat into crumbles. Add garlic; cook 1 minute. Drain.
2. Stir in tomatoes, tomato paste, water, sugar, 3 tablespoons parsley, basil, fennel, 1/2 teaspoon salt and pepper; bring to a boil. Reduce heat; simmer, uncovered, 30 minutes, stirring occasionally.
3. In a small bowl, mix egg, ricotta cheese, and remaining parsley and salt.
4. Preheat oven to 375°. Spread 2 cups meat sauce into an ungreased 13x9-in. baking dish. Layer with three noodles and a third of the ricotta mixture. Sprinkle with 1 cup mozzarella cheese and 2 tablespoons Parmesan cheese. Repeat layers twice. Top with remaining meat sauce and cheeses (dish will be full).
5. Bake, covered, 25 minutes. Bake, uncovered, 25 minutes longer or until bubbly. Let stand 15 minutes before serving.')
