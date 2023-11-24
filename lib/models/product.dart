class Product {
  final String name;
  final int price;
  final String imageUrl;
  final int stock;
  final String description;

  Product(
      {required this.name,
      required this.price,
      required this.imageUrl,
      required this.stock,
      required this.description});
}

final List<Product> products = [
  Product(
    name: "Sepatu 1",
    price: 100000,
    imageUrl: "assets/images/shoes-1.png",
    stock: 10,
    description:
        "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  ),
  Product(
    name: "Sepatu 2",
    price: 200000,
    imageUrl: "assets/images/shoes-1.png",
    stock: 10,
    description:
        "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  ),
  Product(
    name: "Sepatu 3",
    price: 300000,
    imageUrl: "assets/images/shoes-1.png",
    stock: 10,
    description:
        "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  ),
  Product(
    name: "Sepatu 4",
    price: 400000,
    imageUrl: "assets/images/shoes-1.png",
    stock: 10,
    description:
        "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  ),
  Product(
    name: "Sepatu 5",
    price: 500000,
    imageUrl: "assets/images/shoes-1.png",
    stock: 10,
    description:
        "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  ),
  // Product(
  //   name: "Sepatu 6",
  //   price: 600000,
  //   imageUrl: "assets/images/shoes-1.png",
  //   stock: 10,
  //   description:
  //       "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  // ),
  // Product(
  //   name: "Sepatu 7",
  //   price: 700000,
  //   imageUrl: "assets/images/shoes-1.png",
  //   stock: 10,
  //   description:
  //       "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  // ),
  // Product(
  //   name: "Sepatu 8",
  //   price: 800000,
  //   imageUrl: "assets/images/shoes-1.png",
  //   stock: 10,
  //   description:
  //       "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  // ),
  // Product(
  //   name: "Sepatu 9",
  //   price: 900000,
  //   imageUrl: "assets/images/shoes-1.png",
  //   stock: 10,
  //   description:
  //       "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  // ),
  // Product(
  //   name: "Sepatu 10",
  //   price: 1000000,
  //   imageUrl: "assets/images/shoes-1.png",
  //   stock: 10,
  //   description:
  //       "Sepatu adalah salah satu jenis alas kaki (footwear) yang biasanya terdiri atas bagian-bagian sol, hak, kap, tali, dan lidah.",
  // ),
];
