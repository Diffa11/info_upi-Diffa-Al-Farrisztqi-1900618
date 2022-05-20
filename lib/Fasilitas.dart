import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ListView(
      padding: EdgeInsets.all(20),
      shrinkWrap: true,
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all()),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 300,
                child: Column(children: const [
                  Text(
                    "Masjid Al Furqon",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                      "Masjid ini selain digunakan untuk shalat lima waktu, juga digunakan untuk kegiatan keagamaan lainnya seperti kajian keislaman, tabligh akbar, dan diskusi yang berkaitan dengan agama Islam. Saat ini, Masjid Al Furqan juga telah menjadi Islamic Tutorial Centre di UPI.")
                ]),
              ),
              Column(children: [
                Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/id/1/19/Masjid_al-furqon_upi.jpg',
                      width: 100,
                    ))
              ]),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(border: Border.all()),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 300,
                child: Column(children: const [
                  Text(
                    "Isola Resort",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                      "UPI memiliki training centre. Fasilitasnya pun sangat lengkap, yaitu aula, meeting room, dan penginapan. Isola Resort juga sering digunakan oleh pihak luar yang ingin melakukan training.")
                ]),
              ),
              Column(children: [
                Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.network(
                      'https://pix10.agoda.net/hotelImages/267162/-1/77b66ea0f96f0bb12d958182a1b69600.jpg?ca=9&ce=1&s=1024x768',
                      width: 100,
                    ))
              ]),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(border: Border.all()),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 300,
                child: Column(children: const [
                  Text(
                    "Gymnasium",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                      "Gedung ini dipakai sebagai lokasi pelaksanaan beberapa cabang olahraga. Selain itu, gymnasium juga digunakan untuk menggelar wisuda mahasiswa UPI.")
                ]),
              ),
              Column(children: [
                Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.network(
                      'https://1.bp.blogspot.com/-5ulQi2TxSjk/VOLp8y7uodI/AAAAAAAACZc/NOfDWRWj3hE/s1600/gymnasium.jpg',
                      width: 100,
                    ))
              ]),
            ],
          ),
        )
      ],
    ));
  }
}
