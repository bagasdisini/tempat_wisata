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
  TourismPlace(
    name: 'Kampung Wisata Taman Sari',
    location: 'Patehan, Kecamatan Kraton, Kota Yogyakarta, Daerah Istimewa Yogyakarta',
    imageAsset: 'assets/images/taman1.png',
    imageNetwork: 'https://upload.wikimedia.org/wikipedia/commons/0/07/Indonesia_-_Java_-_Yogyakarta_-_Taman_Sari.jpg',
    imageDetail1: 'assets/images/taman2.png',
    imageDetail2: 'assets/images/taman3.png',
    imageDetail3: 'assets/images/taman4.png',
    description: 'Taman Sari Yogyakarta atau Taman Sari Keraton Yogyakarta adalah situs bekas taman atau kebun istana Keraton Ngayogyakarta Hadiningrat, yang dapat dibandingkan dengan Taman Sari Surakarta dan Kebun Raya Bogor sebagai kebun Istana Bogor. Kebun ini dibangun pada zaman Sultan Hamengku Buwono I pada tahun 1758-1765/9',
    openDays: 'Setiap Hari',
    openTime: '09.00 - 15.00',
    ticketPrice: 'Rp15.000',
  ),
  TourismPlace(
    name: 'Museum Perjuangan',
    location: 'Jl. Kolonel Sugiyono No.24, Brontokusuman, Kec. Mergangsan, Kota Yogyakarta, Daerah Istimewa Yogyakarta',
    imageAsset: 'assets/images/museum1.png',
    imageNetwork: 'https://upload.wikimedia.org/wikipedia/commons/0/04/Museum_Perjuangan_Yogyakarta.jpg',
    imageDetail1: 'assets/images/museum2.png',
    imageDetail2: 'assets/images/museum3.png',
    imageDetail3: 'assets/images/museum4.png',
    description: 'Museum Perjuangan Yogyakarta adalah museum yang memiliki koleksi mengenai perjuangan bangsa Indonesia. Museum ini terletak kurang lebih 2 kilometer dari pusat Kota Yogyakarta.',
    openDays: 'Setiap Hari',
    openTime: '17.00 - 00.00',
    ticketPrice: 'Rp2.000',
  ),
  TourismPlace(
    name: 'Waterboom Jogja (Jogja Bay Waterpark)',
    location: 'Jalan Utara, Jenengan, Maguwoharjo, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta',
    imageAsset: 'assets/images/water1.png',
    imageNetwork: 'https://asset.kompas.com/crops/tLW3XsCS2QyuxwstwP4QpIPskdY=/0x0:5184x3456/750x500/data/photo/2022/05/12/627c7c0683c18.jpg',
    imageDetail1: 'assets/images/water2.png',
    imageDetail2: 'assets/images/water3.png',
    imageDetail3: 'assets/images/water4.png',
    description: 'Jogja Bay Waterpark adalah tempat wisata air yang berada di Yogyakarta. Jogja Bay Waterpark terletak di Jalan Utara, Jenengan, Maguwoharjo, Kecamatan Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta. Jogja Bay Waterpark memiliki fasilitas yang sangat lengkap dan nyaman untuk dikunjungi. Jogja Bay Waterpark juga memiliki pemandangan yang sangat indah dan sangat cocok untuk dijadikan tempat berlibur bersama keluarga, teman, maupun pasangan.',
    openDays: 'Setiap Hari',
    openTime: '09.00 - 15.00',
    ticketPrice: 'Rp45.000',
  ),
  TourismPlace(
    name: 'Pantai Parangtritis',
    location: 'Parangtritis, Kretek, Bantul, Daerah Istimewa Yogyakarta, Indonesia',
    imageAsset: 'assets/images/pantai1.png',
    imageNetwork: 'https://bob.kemenparekraf.go.id/wp-content/uploads/2019/10/parangtritis.jpg',
    imageDetail1: 'assets/images/pantai2.png',
    imageDetail2: 'assets/images/pantai3.png',
    imageDetail3: 'assets/images/pantai4.png',
    description: 'Pantai Parangtritis adalah tempat wisata yang terletak di Kalurahan Parangtritis, Kapanéwon Kretek, Kabupaten Bantul, Daerah Istimewa Yogyakarta. Jaraknya kurang lebih 27 km dari pusat kota. Pantai ini menjadi salah satu destinasi wisata terkenal di Yogyakarta dan telah menjadi ikon pariwisata di Yogyakarta.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
  ),
];