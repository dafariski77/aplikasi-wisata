class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Teluk Penyu',
      goal: 'Spot Selfie',
      description:
          'Teluk Penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dibentengi oleh Pulau Nusakambangan.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00-19.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/teluk-penyu.jpg',
      imageUrls: [
        'https://mytrip123.com/wp-content/uploads/2021/12/teluk-penyu.jpg',
        'https://mytrip123.com/wp-content/uploads/2021/12/harga-tiket-masuk-teluk-penyu.jpg',
        'https://img.beritasatu.com/investor/1629003067.jpg'
      ]),
  TourismPlace(
      name: 'Pantai Widarapayung',
      goal: 'Spot Selfie',
      description:
          'Pantai Widarapayung adalah objek wisata pantai yang terletak di Desa Widarapayung, Kecamatan Binangun, Kabupaten Cilacap, Jawa Tengah, Indonesia. Lokasinya sekitar 35 km ke arah timur dari Cilacap. Pantai Widarapayung, selain menawarkan panorama yang indah juga sangat baik untuk bermain selancar.',
      openDays: 'Buka Setiap Hari',
      openTime: '06.00-18.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/piw.jpg',
      imageUrls: [
        'https://cdn2.tstatic.net/tribunnewswiki/foto/bank/images/pantai-widarapayung.jpg',
        'https://www.rayadventure.com/wp-content/uploads/2018/07/sunset-pantai-widarapayung-645x383.jpg',
        'https://seringjalan.com/wp-content/uploads/2020/04/idntimes.com_.jpg'
      ]),
  TourismPlace(
      name: 'Benteng Pendem Cilacap',
      goal: 'Spot Selfie',
      description:
          'Benteng Pendem Cilacap, merupakan benteng pertahanan peninggalan pemerintah Hindia Belanda yang terletak di tepi pantai Cilacap, Jawa Tengah. Benteng Pendem dibangun pada tahun 1861 dan selasai tahun 1879 dengan luas wilayah 10,5 ha. Benteng ini kemudian ditemukan dan mulai digali pemerintah Cilacap tahun 1986.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00-18.00',
      ticketPrice: 'Rp 7.500',
      imageAsset: 'images/benteng.jpg',
      imageUrls: [
        'https://cdn-2.tstatic.net/banyumas/foto/bank/images/benteng-pendem-cilacap.jpg',
        'https://travelspromo.com/wp-content/uploads/2019/11/6-Ruang-Klinik-Septarina-Hadori-e1573200609862-1024x639.jpg',
        'https://thumb.viva.co.id/media/frontend/thumbs3/2016/08/01/398526_benteng-pendem--cilacap_665_374.jpg'
      ]),
  TourismPlace(
      name: 'Wisata Gunung Selok',
      goal: 'Spot Selfie',
      description:
          'Gunung Selok berada di Desa Karangbenda, Kecamatan Adipala. Akses menuju Gunung Selok ini juga terbilang sangat mudah. Di atas Gunung Selok, sudah dibangun tempat untuk berswafoto. Dari tempat itu kita bisa menikmati indahnya hamparan sawah, deretan pohon cemara dan Pantai Sodong yang berada tepat di sebelah selatan Gunung Selok. Di spot swafoto ini ada beberapa wahana untuk berswafoto antara lain selfie deck, balon udara, dan rumah pohon. Gunung Selok ini juga terkenal dengan wisata religinya. Di puncak gunung ada kuil yang bernama Padepokan Sang Hyang Jati. Kuil ini digunakan untuk tempat beribadah penganut agama Buddha. Selain kuil tersebut, di Gunung Selok juga ada beberapa petilasan yang digunakan untuk bersemedi. Petilasan tersebut antara lain, petilasan Jambe Lima dan Jambe Pitu.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00-17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/selok.jpg',
      imageUrls: [
        'https://statik.tempo.co/data/2016/01/17/id_474120/474120_620.jpg',
        'https://assets.kompasiana.com/items/album/2022/03/13/gunung-selok-view-wisata-populer-cilacap-1-622d3c47bb448604383632d2.jpg?t=o&v=770',
        'https://cdn-2.tstatic.net/jateng/foto/bank/images2/suasana-di-wisata-gunung-selok-view-di-desa-karangbenda-kecamatan-adipala-cilacap.jpg'
      ]),
  TourismPlace(
      name: 'Pantai Jetis',
      goal: 'Spot Selfie',
      description:
          'Pantai yang berbatasan langsung dengan obyek wisata Pantai Ayah Kebumen ini Terletak di Kecamatan Nusawungu. Disebut juga pantai Cemara Sewu karena terdapat banyak pohon cemara laut yang ditanam sebagai penghijauan di wilayah ini tumbuh subur. Daya tarik wisata ini menawarkan keindahan panorama ombak laut selatan dan pemandangan alam pegunungan serta keindahan alur Sungai Bodo.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 Jam',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/jetis.jpg',
      imageUrls: [
        'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/Pantai-Jetis-Cilacap.jpg',
        'https://sikidang.com/wp-content/uploads/Tips-Berkunjung-ke-Pantai-Jetis.jpg',
        'https://www.harapanrakyat.com/wp-content/uploads/2022/08/Pantai-Jetis-Cilacap.jpg'
      ]),
  TourismPlace(
      name: 'Taman Bunga Tali Asmoro',
      goal: 'Spot Selfie',
      description:
          'Taman Bunga Tali Asmoro ini dirawat oleh warga dan didukung oleh pemerintah setempat. Wisata ini masih sangat baru, dan baru dirilis pada tanggal 8 Oktober 2018. Foto-foto taman bunga ini kemudian viral di sosial media dan menjadi daya tarik yang besar bagi para netizen. Bunga yang ditanam disini berupa bunga matahari, tombel ayam hingga panca warna.',
      openDays: 'Buka Setiap Hari',
      openTime: '10.00-17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/bunga.jpg',
      imageUrls: [
        'https://lh5.googleusercontent.com/p/AF1QipPbfMFxDAASAWcHMz-KHt_HK6WGoajf0YcV3GPO=w480-h300-k-n',
        'https://thumb.viva.co.id/media/frontend/thumbs3/2019/02/10/5c5f872e7650f-pesona-taman-bunga-tali-asmoro-cilacap_665_374.jpg',
        'https://1.bp.blogspot.com/-yiet9Xhl5gw/XR82b14xOoI/AAAAAAAAXqY/RYQQlU1oxlotN_sQ0B-05xkb6bkGAR8VACLcBGAs/s1600/Monas%2Bdi%2BAmbal%2BKebumen.jpg'
      ]),
  TourismPlace(
      name: 'Museum Soesilo Soedarman',
      goal: 'Museum',
      description:
          'Museum Soesilo Soedarman adalah bangunan bersejarah berbentuk museum yang menyimpan peninggalan-peninggalan Jendral TNI Soesilo Soedarman semasa mengabdikan diri, baik sebagai prajurit Tentara Nasional Indonesia Angkatan Darat maupun saat bertugas di berbagai kementrian semasa pemerintahan Soeharto',
      openDays: 'Buka Setiap Hari',
      openTime: '09.00-16.00',
      ticketPrice: 'Rp 3.000',
      imageAsset: 'images/museum.jpg',
      imageUrls: [
        'https://mytrip123.com/wp-content/uploads/2021/12/museum-soesilo-soedarman-1021x580.jpg',
        'https://lh5.googleusercontent.com/p/AF1QipNbv6sHMI5d6wIGWsnhI9YErm22X0gw29sM4mRr=w650-h400-k-no',
        'https://3.bp.blogspot.com/-1NAYwKp-1fQ/W7i0_Q-siyI/AAAAAAAAEGQ/qlpplLwDzq0zsANsIx2uzwak50PsfZoqwCLcBGAs/s1600/-1538745792565.jpg'
      ]),
];
