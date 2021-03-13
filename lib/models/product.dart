class Product {
  int id;
  String name;
  String avatar;
  double price;
  String description;

  Product({this.id, this.name, this.avatar, this.price, this.description});
}

List<Product> mockData = [
  Product(
      id: 1,
      name: "Iphone 12",
      avatar: "",
      price: 850.0,
      description: "An elegant phone"),
  Product(
      id: 1,
      name: "Ipad Pro",
      avatar: "",
      price: 1000.0,
      description: "An elegant tablet"),
  Product(
      id: 1,
      name: "Airpod Max",
      avatar: "",
      price: 2000.0,
      description: "An elegant headphone"),
  Product(
      id: 1,
      name: "MacBook Pro",
      avatar: "",
      price: 1800.0,
      description: "An elegant computer"),
];
