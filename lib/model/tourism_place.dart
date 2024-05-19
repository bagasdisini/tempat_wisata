class TourismPlace {
  final String name;
  final String location;
  final String imageAsset;
  final String imageNetwork;
  final String imageDetail1;
  final String imageDetail2;
  final String imageDetail3;
  final String description;
  final String openDays;
  final String openTime;
  final String ticketPrice;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.imageNetwork,
    required this.imageDetail1,
    required this.imageDetail2,
    required this.imageDetail3,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Alun-Alun Kidul Yogyakarta',
    location: 'Patehan, Kecamatan Kraton, Kota Yogyakarta, Daerah Istimewa Yogyakarta',
    imageAsset: 'assets/images/alkid1.png',
    imageNetwork: 'https://visitingjogja.jogjaprov.go.id/wp-content/uploads/2021/02/170694033_473241550780871_858495986566598445_n.jpg',
    imageDetail1: 'assets/images/alkid2.png',
    imageDetail2: 'assets/images/alkid3.png',
    imageDetail3: 'assets/images/alkid4.png',
    description: 'Alun-Alun Kidul Yogyakarta adalah salah satu tempat wisata yang berada di Yogyakarta. Alun-Alun Kidul Yogyakarta terletak di Patehan, Kecamatan Kraton, Kota Yogyakarta, Daerah Istimewa Yogyakarta. Alun-Alun Kidul Yogyakarta memiliki fasilitas yang sangat lengkap dan nyaman untuk dikunjungi. Alun-Alun Kidul Yogyakarta juga memiliki pemandangan yang sangat indah dan sangat cocok untuk dijadikan tempat berlibur bersama keluarga, teman, maupun pasangan.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
  ),
];