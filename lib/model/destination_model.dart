import 'package:travel_app/model/activity_model.dart';

class Destination {
  String imageURL;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageURL,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageURL: 'assets/images/stmarksbasilica.jpg',
    name: 'St Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTime: ['9:00am', '11:00am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageURL: 'assets/images/saopaulo.jpg',
    name: 'St George Hotel',
    type: 'Hotel',
    startTime: ['9:00am', '11:00am'],
    rating: 4,
    price: 130,
  ),
  Activity(
    imageURL: 'assets/images/santorini.jpg',
    name: 'Jozi Towers',
    type: 'Sightseeing Tour',
    startTime: ['9:00am', '11:00am'],
    rating: 3,
    price: 20,
  ),
];

List<Destination> destinations = [
  Destination(
    imageURL: 'assets/images/murano.jpg',
    city: 'Murano',
    country: 'South Africa',
    description:
        'Visit the city of gold and find out why it is the light of South Africa',
    activities: activities,
  ),
  Destination(
    imageURL: 'assets/images/newdelhi.jpg',
    city: 'Pretoria',
    country: 'South Africa',
    description:
        'Visit the city of gold and find out why it is the light of South Africa',
    activities: activities,
  ),
  Destination(
    imageURL: 'assets/images/paris.jpg',
    city: 'Paris',
    country: 'France',
    description:
        'Visit the city of gold and find out why it is the light of South Africa',
    activities: activities,
  ),
  Destination(
    imageURL: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description:
        'Visit the city of gold and find out why it is the light of South Africa',
    activities: activities,
  ),
  Destination(
    imageURL: 'assets/images/newyork.jpg',
    city: 'New York',
    country: 'USA',
    description:
        'Visit the city of gold and find out why it is the light of South Africa',
    activities: activities,
  ),
];
