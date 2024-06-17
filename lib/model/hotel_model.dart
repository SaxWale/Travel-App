class Hotel {
  String imageURL;
  String name;
  String address;
  int price;

  Hotel({
    this.imageURL,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageURL: 'assets/images/hotel0.jpg',
    name: 'Hotel 0',
    address: ' 67 Ann St',
    price: 200,
  ),
  Hotel(
    imageURL: 'assets/images/hotel1.jpg',
    name: 'Hotel 1',
    address: ' 67 Ann St',
    price: 200,
  ),
  Hotel(
    imageURL: 'assets/images/hotel2.jpg',
    name: 'Hotel 2',
    address: ' 67 Ann St',
    price: 100,
  ),
  Hotel(
    imageURL: 'assets/images/hotel0.jpg',
    name: 'Hotel 3',
    address: ' 67 Ann St',
    price: 50,
  ),
];
