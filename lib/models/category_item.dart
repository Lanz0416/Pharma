class CategoryItem {
  final int? id;
  final String name;
  final String imagePath;

  CategoryItem({this.id, required this.name, required this.imagePath});
}

var categoryItemsDemo = [
  CategoryItem(
    name: "First Aid Supplies",
    imagePath: "images/categories_images/firstaidsupplies.png",
  ),
  CategoryItem(
    name: "Pain Relief",
    imagePath: "images/categories_images/painkiller.png",
  ),
  CategoryItem(
    name: "Gastrointestinal relief",
    imagePath: "images/categories_images/gastro.png",
  ),
  CategoryItem(
    name: "Allergy Relief",
    imagePath: "images/categories_images/allergy.png",
  ),
  CategoryItem(
    name: "Wound Care and Infection Prevention",
    imagePath: "images/categories_images/woundcare.png",
  ),
  CategoryItem(
    name: "Capsules Medicine",
    imagePath: "images/categories_images/capsuless.png",
  ),
];
