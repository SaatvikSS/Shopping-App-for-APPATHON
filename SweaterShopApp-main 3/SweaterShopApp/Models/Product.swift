

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Tangy", image: "sweater1", price: 4490),
                   Product(name: "Red wine", image: "sweater2", price: 7400),
                   Product(name: "Sandy", image: "sweater3", price: 6500),
                   Product(name: "Ocean", image: "sweater4", price: 7800),
                   Product(name: "Cream", image: "sweater5", price: 7999),
                   Product(name: "Beige", image: "sweater6", price: 5400),
                   Product(name: "Grey", image: "sweater7", price: 4500),
                   Product(name: "Mink", image: "sweater8", price: 6900)]
