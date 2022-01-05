# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
airlines = Airline.create([
{
    name: "United Airlines",
    image_url: "http://open-flights.s3.amazonaws.com/United-Airlines.png"
},
{
    name: "Southwestern",
    image_url: "http://open-flights.s3.amazonaws.com/Southwestern-Airlines.png"
},
{
    name: "Delta",
    image_url: "http://open-flights.s3.amazonaws.com/Delta-Airlines.png"
},
{
    name: "Alaska Airlines",
    image_url: "http://open-flights.s3.amazonaws.com/Alaska-Airlines.png"
},
{
    name: "JetBlue",
    image_url: "http://open-flights.s3.amazonaws.com/JetBlue-Airlines.png"
},
{
    name: "American Airlines",
    image_url: "http://open-flights.s3.amazonaws.com/American-Airlines.png"
}

])

reviews = Review.create([
   {
    title: 'Great airline',
    description: 'eu tive um tempo adoravel.',
    score: 5,
    airline: airlines.first
   },

   {
    title: 'Bad airline',
    description: 'eu nao tive um tempo adoravel.',
    score: 1,
    airline: airlines.first
   }
])
