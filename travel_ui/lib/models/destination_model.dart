import 'package:travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> activities = [
  Activity(
      imageUrl: 'assets/images/stmarksbasilica.jpg',
      name: 'St. Mark\'s basilica',
      type: 'Sightseeing Tour',
      startTimes: ['3:00am', '11:am'],
      rating: 5,
      price: 30),
  Activity(
      imageUrl: 'assets/images/gondola.jpg',
      name: 'Walking Tour and Gondola Ride',
      type: 'Sightseeing Tour',
      startTimes: ['11:00pm', '1:pm'],
      rating: 4,
      price: 210),
  Activity(
      imageUrl: 'assets/images/murano.jpg',
      name: 'Murano and Burano Tour',
      type: 'Sightseeing Tour',
      startTimes: ['12:30pm', '3:pm'],
      rating: 3,
      price: 120),
];

List<Destination> destination = [
  Destination(
      imageUrl: 'assets/images/venice.jpg',
      city: 'Venice',
      country: 'Italy',
      description: 'Visit Venice for an amazing and unforgettable adventure',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/paris.jpg',
      city: 'Paris',
      country: 'France',
      description: 'Visit France for an amazing and unforgettable adventure',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/newdelhi.jpg',
      city: 'New Delhi',
      country: 'India',
      description: 'Visit New Delhi for an amazing and unforgettable adventure',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/saopaulo.jpg',
      city: 'Sao Paulo',
      country: 'Brazil',
      description: 'Visit Sao Paulo for an amazing and unforgettable adventure',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/newyork.jpg',
      city: 'New York',
      country: 'United States',
      description: 'Visit New York for an amazing and unforgettable adventure',
      activities: activities),
];
