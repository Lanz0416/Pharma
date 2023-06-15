class GroceryItem {
  final int? id;
  final String name;
  final String description;
  final double price;
  final String imagePath;

  GroceryItem({
    this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imagePath,
  });
}

var demoItems = [
  GroceryItem(
      id: 1,
      name: "Paracetamol Tablet",
      description: "15pcs, Priceg",
      price: 9.99,
      imagePath: "images/tablets_images/paracetamol.png"),
  GroceryItem(
      id: 2,
      name: "Ibuprofen Tablet",
      description: "16pcs, Priceg",
      price: 8.99,
      imagePath: "images/tablets_images/ibuprofen.png"),
  GroceryItem(
      id: 3,
      name: "Cranberry Extract Capsule",
      description: "60pcs, Priceg",
      price: 14.99,
      imagePath: "images/capsule_images/cranberry.png"),
  GroceryItem(
      id: 4,
      name: "Co-Enzyme Q10 Capsule",
      description: "1000gm, Priceg",
      price: 9.99,
      imagePath: "images/capsule_images/coQ10.png"),
  GroceryItem(
      id: 5,
      name: "Paracetamol Syrup",
      description: "60mL, Priceg",
      price: 4.99,
      imagePath: "images/syrup_images/paracetamol.png"),
  GroceryItem(
      id: 6,
      name: "Chlorpheniramine Syrup",
      description: "100mL, Priceg",
      price: 4.99,
      imagePath: "images/syrup_images/chlorpheniramine.png"),
];

var exclusiveOffers = [demoItems[0], demoItems[1]];

var bestSelling = [demoItems[2], demoItems[3]];

var groceries = [demoItems[4], demoItems[5]];

var beverages = [
  GroceryItem(
      id: 7,
      name: "Omega-3 Fish Oil",
      description: "60pcs, Price",
      price: 11.99,
      imagePath: "images/capsule_images/omega3.png"),
  GroceryItem(
      id: 8,
      name: "Lactobacillus Acidophilus",
      description: "60pcs, Price",
      price: 10.50,
      imagePath: "images/capsule_images/lactobacillus.png"),
  GroceryItem(
      id: 8,
      name: "Korean Ginseng",
      description: "100pcs, Price",
      price: 15.99,
      imagePath: "images/capsule_images/ginseng.png"),
  GroceryItem(
      id: 9,
      name: "Garlic Extract",
      description: "60pcs, Price",
      price: 14.50,
      imagePath: "images/capsule_images/garlic.png"),
  GroceryItem(
      id: 10,
      name: "Cranberry Extract",
      description: "60pcs, Priceg",
      price: 14.99,
      imagePath: "images/capsule_images/cranberry.png"),
  GroceryItem(
      id: 11,
      name: "Co-Enzyme Q10",
      description: "1000gm, Priceg",
      price: 9.99,
      imagePath: "images/capsule_images/coQ10.png"),
];
