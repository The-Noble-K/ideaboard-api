# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ideas = Idea.create(
    [
        { 
            title: 'Chefs Friend App',
            body: 'Recipe index, Calculator, Conversions'
        },
        {
            title: 'Shoot Em Up Game',
            body: 'Top scrolling space shooter, using Unity'
        },
        {
            title: 'GoT Character Finder',
            body: 'App used to keep track of characters from the books as they travel across the world'
        },
        {
            title: 'Astrology Based Dating App',
            body: 'Matches based on astrological signs, as well as key personality questions'
        }
    ]
)
