puts "Seeding products..."
Product.create!([ 
    { id: 1, name: "Fig's Finest", price: 10.00, isSingle_origin: true, isFeatured: true, isCoffee: true, description: "This is a description of product 1" }, 
    { id: 2, name: "Sunny Days Ahead", price: 20.00, isSingle_origin: true, isFeatured: false, isCoffee: true, description: "This is a description of product 2" }, 
    { id: 3, name: "3AM", price: 30.00, isSingle_origin: false, isFeatured: true, isCoffee: true, description: "This is a description of product 3" },
    { id: 4, name: "Blonde Distraction", price: 40.00, isSingle_origin: false, isFeatured: false, isCoffee: true, description: "This is a description of product 4" },
    { id: 5, name: "Whispers Over Yonder", price: 50.00, isSingle_origin: false, isFeatured: false, isCoffee: true, description: "This is a description of product 5" },
    { id: 6, name: "Origami Pour Over", price: 60.00, isSingle_origin: null, isFeatured: true, isCoffee: false, description: "This is a description of product 6" },
    { id: 7, name: "Bodum Chamboard French Press", price: 70.00, isSingle_origin: null, isFeatured: false, isCoffee: false, description: "This is a description of product 7" },
    { id: 8, name: "The Bripe", price: 80.00, isSingle_origin: null, isFeatured: false, isCoffee: false, description: "This is a description of product 8" },
    { id: 9, name: "Handleless Frothing Pitcher with Narrow Spout", price: 90.00, isSingle_origin: null, isFeatured: false, isCoffee: false, description: "This is a description of product 9" },
    { id: 10, name: "Sticker Pack", price: 100.00, isSingle_origin: null, isFeatured: false, isCoffee: false, description: "This is a description of product 10"}
    { id: 11, name: "Coffee Mug", price: 110.00, isSingle_origin: null, isFeatured: false, isCoffee: false, description: "This is a description of product 11"},
    { id: 12, name: "Coffee Tote", price: 120.00, isSingle_origin: null, isFeatured: false, isCoffee: false, description: "This is a description of product 12"}])

puts "Seeding complete!"