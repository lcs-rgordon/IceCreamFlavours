//
//  IceCreamFlavour.swift
//  IceCreamFlavours
//
//  Created by Russell Gordon on 2025-01-12.
//

import Foundation

struct IceCreamFlavour: Identifiable {
    
    // MARK: Stored properties
    let id: Int
    let name: String
    let heroImage: String
    var isFavourite: Bool
    let description: String
    
}

let flavours = [
    IceCreamFlavour(
        id: 2,
        name: "Amazin Raisin",
        heroImage: "Amazin-Raisin",
        isFavourite: false,
        description: "A classic blend of sweet cream and chewy raisins that will have you amazed with every bite. Perfect for those who love a touch of nostalgia in their dessert!"
    ),
    IceCreamFlavour(
        id: 3,
        name: "Banana",
        heroImage: "Banana",
        isFavourite: false,
        description: "A tropical treat that tastes like a perfectly ripe banana in every creamy scoop. This flavor will transport you straight to a sunny paradise!"
    ),
    IceCreamFlavour(
        id: 4,
        name: "Baseball Nut",
        heroImage: "Baseball-Nut",
        isFavourite: false,
        description: "A home-run combination of vanilla ice cream, swirls of caramel, and crunchy cashews. A grand slam for your taste buds!"
    ),
    IceCreamFlavour(
        id: 5,
        name: "Blue Raspberry Sherbet",
        heroImage: "Blue-Raspberry-Sherbet",
        isFavourite: false,
        description: "A vibrant burst of tangy blue raspberry flavor that’s as refreshing as it is colorful. Perfect for a sunny day or a whimsical dessert adventure!"
    ),
    IceCreamFlavour(
        id: 6,
        name: "Caramel Chocolate Chunk",
        heroImage: "Caramel-Chocolate-Chunk",
        isFavourite: false,
        description: "Indulge in ribbons of rich caramel paired with decadent chunks of chocolate. A match made in dessert heaven!"
    ),
    IceCreamFlavour(
        id: 7,
        name: "Caramel Praline Cheesecake",
        heroImage: "Caramel-Praline-Cheesecake",
        isFavourite: false,
        description: "Cheesecake ice cream swirled with gooey caramel and crunchy pralines. It’s like having a slice of cheesecake in every scoop!"
    ),
    IceCreamFlavour(
        id: 8,
        name: "Caramel Turtle Truffle",
        heroImage: "Caramel-Turtle-Truffle",
        isFavourite: false,
        description: "A delightful mix of chocolate, caramel, and pecans that’s as indulgent as a box of truffles. Treat yourself to this turtle-inspired delight!"
    ),
    IceCreamFlavour(
        id: 9,
        name: "Chocolate",
        heroImage: "Chocolate",
        isFavourite: false,
        description: "Rich, creamy, and unapologetically chocolatey. This classic flavor is a timeless favorite for chocolate lovers everywhere."
    ),
    IceCreamFlavour(
        id: 10,
        name: "Chocolate Almond",
        heroImage: "Chocolate-Almond",
        isFavourite: false,
        description: "Decadent chocolate ice cream paired with crunchy roasted almonds. A perfect balance of creamy and nutty goodness!"
    ),
    IceCreamFlavour(
        id: 11,
        name: "Chocolate Chip",
        heroImage: "Chocolate-Chip",
        isFavourite: false,
        description: "Smooth vanilla ice cream studded with delightful chocolate chips. A simple yet satisfying treat!"
    ),
    IceCreamFlavour(
        id: 12,
        name: "Chocolate Chip Cookie Dough",
        heroImage: "Chocolate-Chip-Cookie-Dough",
        isFavourite: false,
        description: "A dream come true for cookie dough fans! Creamy vanilla ice cream loaded with chunks of chocolate chip cookie dough."
    ),
    IceCreamFlavour(
        id: 13,
        name: "Chocolate Cookie Crackle",
        heroImage: "Chocolate-Cookie-Crackle",
        isFavourite: false,
        description: "Chocolate ice cream with crunchy cookie pieces for an irresistible crackle in every bite. A chocoholic’s dream!"
    ),
    IceCreamFlavour(
        id: 14,
        name: "Chocolate Mousse Royale",
        heroImage: "Chocolate-Mousse-Royale",
        isFavourite: false,
        description: "A luxurious chocolate mousse flavor that’s rich, creamy, and fit for royalty. Treat yourself like a king or queen!"
    ),
    IceCreamFlavour(
        id: 15,
        name: "Chocolate Trilogy",
        heroImage: "Chocolate-Trilogy",
        isFavourite: false,
        description: "Three times the chocolate, three times the fun! A symphony of milk, dark, and white chocolate flavors in one scoop."
    ),
    IceCreamFlavour(
        id: 16,
        name: "Citrus Twist Ice",
        heroImage: "Citrus-Twist-Ice",
        isFavourite: false,
        description: "A zesty blend of citrus flavors that’s as refreshing as a summer breeze. Perfect for those who love a tangy twist!"
    ),
    IceCreamFlavour(
        id: 17,
        name: "Coconut",
        heroImage: "Coconut",
        isFavourite: false,
        description: "Creamy coconut ice cream that’s a tropical getaway in a cone. Close your eyes and imagine the beach!"
    ),
    IceCreamFlavour(
        id: 18,
        name: "Cookies n Creme",
        heroImage: "Cookies-n-Creme",
        isFavourite: false,
        description: "Smooth vanilla ice cream with chunks of chocolate cookies. A timeless classic that never goes out of style!"
    ),
    IceCreamFlavour(
        id: 19,
        name: "Cotton Candy",
        heroImage: "Cotton-Candy",
        isFavourite: false,
        description: "A whimsical swirl of pink and blue that tastes just like the carnival. Sweet, fluffy, and full of fun!"
    ),
    IceCreamFlavour(
        id: 20,
        name: "Cotton Candy Wonderland",
        heroImage: "Cotton-Candy-Wonderland",
        isFavourite: false,
        description: "An enchanting blend of cotton candy flavors that’s sweeter than a dream. Step into a wonderland of sugary delight!"
    ),
    IceCreamFlavour(
        id: 21,
        name: "Dulce De Leche",
        heroImage: "Dulce-De-Leche",
        isFavourite: false,
        description: "A creamy caramel delight with swirls of rich dulce de leche. Sweet, smooth, and oh-so-satisfying!"
    ),
    IceCreamFlavour(
        id: 22,
        name: "Gold Medal Ribbon",
        heroImage: "Gold-Medal-Ribbon",
        isFavourite: false,
        description: "A winning combination of vanilla, chocolate, and caramel ribbons. This flavor deserves a podium finish!"
    ),
    IceCreamFlavour(
        id: 23,
        name: "Green Tea",
        heroImage: "Green-Tea",
        isFavourite: false,
        description: "Earthy, creamy, and delightfully refreshing. This matcha-inspired flavor is perfect for tea lovers!"
    ),
    IceCreamFlavour(
        id: 24,
        name: "Hokey Pokey",
        heroImage: "Hokey-Pokey",
        isFavourite: false,
        description: "A delightful mix of creamy vanilla and crunchy honeycomb toffee pieces. A sweet treat that will make you smile!"
    ),
    IceCreamFlavour(
        id: 25,
        name: "Jamoca",
        heroImage: "Jamoca",
        isFavourite: false,
        description: "Bold coffee ice cream that’s smooth, rich, and perfect for a caffeine fix. Wake up your taste buds!"
    ),
    IceCreamFlavour(
        id: 26,
        name: "Jamoca Almond Fudge",
        heroImage: "Jamoca Almond Fudge",
        isFavourite: false,
        description: "Coffee ice cream with roasted almonds and ribbons of fudge. A sophisticated treat for coffee and chocolate lovers!"
    ),
    IceCreamFlavour(
        id: 27,
        name: "Love Potion #31",
        heroImage: "Love-Potion-#31",
        isFavourite: false,
        description: "A magical blend of white chocolate and raspberry ice cream with raspberry-filled hearts. Fall in love with every bite!"
    ),
    IceCreamFlavour(
        id: 28,
        name: "Macademia Nuts 'n Creme",
        heroImage: "Macademia-Nuts-'n-Creme",
        isFavourite: false,
        description: "Rich macadamia nut ice cream that’s creamy, nutty, and irresistibly smooth. A tropical delight!"
    ),
    IceCreamFlavour(
        id: 29,
        name: "Mango Tango",
        heroImage: "Mango-Tango",
        isFavourite: false,
        description: "A fruity dance of mango and citrus flavors that’s bright, bold, and bursting with tropical fun!"
    ),
    IceCreamFlavour(
        id: 30,
        name: "Muai Brownie Madness",
        heroImage: "Muai-Brownie-Madness",
        isFavourite: false,
        description: "A rich chocolate ice cream loaded with brownie chunks and fudge swirls. A paradise for brownie lovers!"
    ),
]


