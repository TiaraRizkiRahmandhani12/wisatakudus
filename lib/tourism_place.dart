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
    name: 'Hidden Brown Canyon Kudus',
    goal: 'Spot Selfie',
    description:
        'Tak perlu jauh-jauh pergi ke Green Canyon untuk menikmati pemandangan dan suasananya. Sebab, wisata di Kudus juga terdapat Green Canyon. Akan tetapi, di Kudus namanya bukan Green Canyon, melainkan Brown Canyon. Dinamakan Brown Canyon karena tampilan tebing-tebingnya ini berwarna kecokelatan sehingga terlihat begitu eksotis. Hidden Brown Canyon Kudus adalah tebing-tebing yang dihasilkan dari aktivitas penambangan yang ditinggalkan. Hasil dari bekas aktivitas penambangan ini yang membentuk tebing-tebing yang mirip dengan tebing di Green Canyon.',
    openDays: 'Buka Setiap Hari',
    openTime: '07.00 - 24.00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/canyon.jpg',
    imageUrls: [
      'https://4.bp.blogspot.com/-3EEC3pYqKeA/WD6slHFlDcI/AAAAAAAAJkk/6qFPmjV0AAo1oWVgyNI6427oCF6z_eRgQCLcB/s1600/grey.jpg',
      'https://cdn.wisata.app/diary/8733a6c5-1627-4cb9-b3ee-2d7874714912_xs.jpg',
      'https://sikidang.com/wp-content/uploads/Brown-Canyon-Semarang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Masjid Menara Kudus',
    goal: 'Tempat Ziarah',
    description:
        'Masjid Menara Kudus tergolong berbeda dengan masjid pada umumnya, terutama pada desain arsitektur menara. Pada masjid kebanyakan, menara dibuat layaknya tugu seperti biasa. Namun, menara masjid peninggalan Sunan Kudus ini didesain seperti bangunan candi. Gaya arsitektur Masjid Menara Kudus secara keseluruhan bergaya tradisi seni Hindu. Hal ini dapat dilihat pada struktur dan bentuk atap berupa tumpang bersusun tiga. Sementara bangunan menara masjid menyerupai candi Jago, yang merupakan peninggalan Raja Singasari Wishnuwardhana. Rupanya menara masjid bukan satu-satunya yang menyerupai bangunan candi. Pintu gerbang Masjid Menara Kudus juga didesain menyerupai candi belah atau Candi Bentar. Sementara dua daun pintu dibuat kembar sebagai totalitas tradisi seni kori agung atau paduraksa.',
    openDays: ' Buka Setiap Hari',
    openTime: '06.00 - 24.00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/menara.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/noNYGOMaMBi6Tbmi6OkGpoeCKoM=/0x0:750x500/750x500/data/photo/2022/01/15/61e2a2f9e48c6.jpg',
      'https://cdn.idntimes.com/content-images/community/2022/06/fromandroid-e7f4b2f6b82b24c624589bf072d48b61_600x400.jpg',
      'https://assets.pikiran-rakyat.com/photo/2021/11/10/1441246433.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Montel',
    goal: 'Menikmati Alam',
    description:
        'Air Terjun Montel merupakan air terjun tunggal dengan memiliki tinggi sekitar 50 meter. Aliran airnya sangat jernih dan bersih, keluar diantara tebing yang menjulang tinggi. Dan berada di lereng Gunung Muria. Sehingga udara yang kamu rasakan akan sangat sejuk. Airnya jatuh ke dasar kolam yang berada dibawahnya, kolamnya tidak terlalu besar namun tetap asyik untuk digunakan sebagai arena bermain air.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/montel.jpg',
    imageUrls: [
      'https://3.bp.blogspot.com/-8dJyIP3yjCU/WvpiBBb2wGI/AAAAAAAAIdU/UB79K6swvckBYkjG1SrtFXaD2zOmas3BACLcBGAs/s640/air%2Bterjun%2Bmontel%2B4.JPG',
      'https://cdn.nativeindonesia.com/foto/2020/10/Air-Terjun-Montel.jpeg',
      'https://cdn.wisata.app/diary/f9d128d8-62b8-4a82-a297-a653a2a847f2.jpg',
    ],
  ),
  TourismPlace(
      name: 'Gunung Muria',
      goal: 'Muncak',
      description:
          'Gunung Muria merupakan salah satu gunung di Jawa Tengah, Indonesia. Gunung Muria menjadi salah satu gunung yang paling sering dikunjungi. Terletak di wilayah kabupaten Kudus, Pati dan Jepara,gunung Muria yang berketinggian 1.602 meter dari paras laut, menjadi gunung yang tidak terpisahkan dari sejarah penyebaran agama Islam di tanah Jawa. Di sinilah, Sunan Muria, salah satu ahli Wali Sanga dimakamkan. Di persekitaran Gunung Muria terdapat tempat-tempat menarik seperti Air Terjun Montel berdekatan dengan makam Sunan Muria. Air Tiga Rasa merupakan tiga sumber mata air dengan rasa berlainan, dan dikatakan berkhasiat serta menyembuhkan berbagai penyakit. Lokasi Air Tiga Rasa ini bedekatan dengan makam Makam Syeh Sadzali.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 - 17.00',
      ticketPrice: 'Rp 30.000',
      imageAsset: 'images/muria.jpg',
      imageUrls: [
        'https://1.bp.blogspot.com/-yWk-kiVtXPg/Wg0aL1dt9BI/AAAAAAAAAZ8/T3MSMAxnlJI6ckIAtdoNrzjZSOHTgaxcwCLcBGAs/s400/puncak%2Bnatas%2Bangin.jpg',
        'https://cdn-image.hipwee.com/wp-content/uploads/2019/05/hipwee-G.jpg',
        'https://1.bp.blogspot.com/-kOS6kq3cAr4/WdRoASlJLiI/AAAAAAAAAF4/eHAKq42SwokThrA3aZYlz60vgNu_c1oxwCEwYBhgL/s1600/royy_br-20171004-0002%25281%2529.jpg',
      ]),
  TourismPlace(
      name: 'Natas Angin Muria',
      goal: 'Muncak',
      description:
          'Puncak Natas Angin masuk dalam kawasan Kabupaten Kudus, Jawa Tengah dengan ketinggian 1.602 meter di atas permukaan laut (mdpl). Meskipun ketinggiannya tidak seperti puncak gunung yang mencapai 3000an mdpl, namun keindahan puncak Natas Angin ini tidak bisa disangkal. Penamaan “Natas Angin” ini karena puncak ini merupakan yang tertinggi dari tujuh puncak lainnya sampai diyakini kalau puncaknya berada di atas jangkauan angin. Karena inilah nama “Natas Angin” yang berarti puncak yang ada di atas angin, disematkan <br> Awal pendakian, baru sejauh satu menit saja sudah ada pos pendakian dan tim Rikas Harsa ini menyebutnya sebagai pos pendakian paling singkat di antara gunung-gunung yang pernah dia daki sebelumnya. Jalur pendakian menuju puncak Natas Angin terbilang stabil dan tekstur jalannya sebagian besar berbatuan dan medannya sangat curam dan luas jalurnya hanya setapak sehingga perlu hati-hati saat mendaki, apalagi saat cuaca sedang hujan deras.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 - 00.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/natasangin.jpg',
      imageUrls: [
        'https://cdn-image.hipwee.com/wp-content/uploads/2019/05/hipwee-image-jalur-pendakian-puncak-natasangin-gunung-muria-ditutup.jpg',
        'https://bramakha.com/wp-content/uploads/2020/10/puncak-gunung-muria-sumber-gambar-kuthokudus-instagram.png',
        'https://wisato.id/wp-content/uploads/2020/05/Puncak-Natas-Angin-Gunung-Muria-3-scaled.jpg',
      ]),
  TourismPlace(
      name: 'Rahtawu Kudus',
      goal: 'Spot Foto',
      description:
          'Desa Rahtawu merupakan bagian dari Kecamatan Gebog Kabupaten Kudus. Desa Rahtawu menyimpan banyak potensi wisata alam. Dengan ketinggian ± 1.627 m dari permukaan air laut ,di desa tersebut pengunjung dapat menikmati panorama alam pegunungan yang asri dan indah memesona dengan udara yang bersih, segar dan sejuk.<br>Tidak hanya itu, saja pengunjung bisa dengan leluasa menikmati potensi wisata alam dari atas pegunungan Muria. Mulai dari wisata alam hingga mampir makan-makanan khas Rahtawu aneka kuliner Enthog. Seperti apa, berikut 10 potret keindahan wisata Rahtawu Kudus.',
      openDays: 'Buka Setiap Hari',
      openTime: '09.00 - 17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/rahtawu.jpg',
      imageUrls: [
        'https://assets.pikiran-rakyat.com/crop/93x325:1079x1075/x/photo/2021/12/14/137014629.jpg',
        'https://betanews.id/wp-content/uploads/2021/11/Semliro_02.jpg',
        'https://www.niagawisata.com/wp-content/uploads/2020/12/Selam-Semliro.jpg',
      ]),
  TourismPlace(
      name: 'Ternadi Kudus',
      goal: 'Spot Foto',
      description:
          'Ternadi merupakan sebuah desa diujung utara kabupaten kudus berada di lereng gunung muria .Sudah menjadi ciri khas daerah pegunungan suhu udara dingin 15°C dimalam hari dan akan terasa sejuk saat disiang hari. Ternadi merupakan desa penghasil kopi dan cengkeh terbaik dikabupaten kudus jepara pati serta penghasil bahan pangan hasil bumi seperti padi,jagung,singkong,sayuran,buah,rempah-rempah dll. Ternadi terbagi menjadi dua wilayah yaitu ternadi wetan dan ternadi kulon tetapi masih dalam satu atap kelurahan desa. Terdapat banyak makam petilasan leluhur pendanyangan dan waliallah yang berperan penting dalam menyebarkan agama islam serta babat alas khususnya di sebrang kulon muria. Menurut sejarah pertama kali desa ternadi dijamah oleh manusia sekitar abad ke-13 ketika kala itu pulau jawa dan pulau muria masih terpisah dan merupakan bagian wilayah dari kerajaan majapahit.',
      openDays: 'Buka Setiap Hari',
      openTime: '09.00 - 17.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/ternadi.jpg',
      imageUrls: [
        'https://1.bp.blogspot.com/-DGMmzt0pVcU/Xjpeinz5DrI/AAAAAAAAHYg/O39HLcH91AIi4OUMFerl2OXbZYK63DbIQCLcBGAsYHQ/s1600/Wana%2BWisata%2BTernadi%2B%25283%2529.jpg',
        'https://1.bp.blogspot.com/-mwhgParPaU4/XjvHoUyNMNI/AAAAAAAAGjI/0xaOh9cB7gEoUNkHYWf5zdjryNhUdMk2ACLcBGAsYHQ/w1200-h630-p-k-no-nu/Gambar-Wisata-Ternadi-Kudus.jpg',
        'https://idntrip.com/wp-content/uploads/wana-wisata-ternadi.jpg',
      ])
];
