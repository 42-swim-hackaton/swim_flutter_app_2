import '../index.dart';

class Pool {
  final String image, name, location;
  final int id;
  final Color color;
  Pool({
    this.id,
    this.image,
    this.name,
    this.location,
    this.color,
  });
}

List<Pool> pools = [
  Pool(
    id: 1,
    name: "Parking 42",
    location: "Dumbarton Circle 35471, Fremont",
    image: "lib/images/outside_dorms_parking.jpeg",
    color: Colors.deepPurple[300],
  ),
  Pool(
    id: 2,
    name: "42 School Sign",
    location: "Dumbarton Circle 6600, Fremont",
    image: "lib/images/outside_school_link.jpeg",
    color: Colors.deepPurple[300],
  ),
];