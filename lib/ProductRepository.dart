import 'Product.dart';

class ProductsRepository {
  List<Product> fetchAllProducts() {
    return [
      new Product(
          "assets/images/begonyalar.jpg",
          "Begonya",
          5.99,
          "Asya, Güney Amerika ve Brezilya",
          0,
          "Evde bakılabilecek süs bitkilerinden bahsedilecekse, begonya akıllara ilk gelen çiçeklerden birisidir. Yapısı gereği ılıman iklim koşullarına uygun bir bitki olduğundan evlerde yetiştirilmeye oldukça müsaittir. Çiçeklere karşı ilgisi olan ve evinde süs bitkisi yetiştirmeyi seven kişilerin vazgeçilmezi olan begonya, kış ayları başta olmak üzere her mevsimde çiçek vermektedir."),
      new Product(
          "assets/images/colorado-columbine.jpg",
          "Colorado "
              "Columbine",
          8.50,
          "Amerika",
          1,
          "‘Amerika’nda Rocky Mountains (Rocky dağları)’da yetişen bu çiçek, Colorado’nun 4500 metre yüksekliğindeki dağına tırmanan dağcılarını ‘Hoş geldin ödülü’ diye bahsediliyor bu çiçekten. Doğalarından koparılan bu çiçeğin tanesinin fiyatı 50 dolara kadar çıkabiliyormuş."),
      new Product(
          "assets/images/istanbul_kardeleni.jpg",
          "İstanbul Kardeleni",
          3.25,
          "Türkiye",
          2,
          "Nergisgiller (Amaryllidaceae) familyasından Türkiye'de endemik olan bir kardelen alt türü. Türkiye'de doğal olarak İstanbul'la birlikte Bolu, Bursa ve Kırklareli'de bulunur. Göknar ve kayın ormanları kenarında görülür. Ocak-Nisan ayları çiçeklenme dönemidir. "),
      new Product("assets/images/lale.jpg", "Lale", 1.99, "Türkiye ,Asya ", 3,
          "Lale renk renk çeşitleri olan bir süs bitkisidir. Anavatanı Asya olmasına rağmen Türkiye’de daha yaygınlaşmış ve geliştirilmiştir. Özellikle Osmanlı zamanında büyük önem kazanmıştır. Lale, soğandan yetişir. Toprağının fazlasıyla gübreli olması gerekir."),
      new Product(
        "assets/images/lotus_çiçeği.jpg",
        "Lotus Çicegi",
        6.85,
        "Hindistan",
        4,
        "Lotus çiçeği bir su bitkisidir. Suyun yüzeyinde, toprak gereksinimi olmadan yaşar. Tertemiz yaprakları ve güzel çiçeği ile bulunduğu kirli sularda hemen belli eder kendini. Hem duygusal hem de madden fayda sağlayan bir bitkidir. Eşi ve benzeri olmayan bir çiçektir anlayacağınız.",
      ),
      new Product(
          "assets/images/magnolia.jpg",
          "Manolya Çicegi",
          3.60,
          "Asya ,Amerika ,Türkiye",
          5,
          "Manolya çiçeği, çok hoş bir kokuya sahip olan, oval ve yaprakları kaba bir görünümü bulunan bir çiçektir. Manolya çiçeği, çeşit olarak iki türlü olarak ayrılmaktadır. Manolya çiçeği, her mevsim yeşil rengini koruyabilen nadir bitkiler arasında yerini almaktadır."),
      new Product(
          "assets/images/ortanca_cicegi.jpg",
          "Ortanca Çicegi",
          10.75,
          "Japonya ,Çin",
          6,
          "Ortanca çiçeği: Anayurdu Japonya olan ortanca, gösterişli çiçekleri nedeniyle Dünyanın birçok yerinde yaygın olarak yetiştirilen, 1-3 metre arası boylanabilen, kışın yapraklarını döken, çalı gövdeli bir süs bitkisidir bilinen 80 kadar doğal türü vardır."),
    ];
  }
}
