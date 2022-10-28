import 'package:petani/Model/petani.dart';

class ApiStatic{
  static Future<List<Petani>> getPetani() async{
    List<Petani> petani=[];
    for (var i = 0; i < 10; i++) {
      petani.add(
        Petani(
          idPenjual: i, nama: "Nama Tanaman Karnivora"+i.toString(), nik: "0"+i.toString(), alamat: "Tumbuhan karnivora adalah tumbuhan yang mendapatkan sejumlah kecil atau sejumlah besar nutrien mereka (namun bukan energi) dari menjebak dan menyantap hewan atau protozoa, biasanya serangga dan artropoda lainnya.", telp: "081987654321", foto: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWlXcFg00_ZtLRBUuxVNQyhY8k2tWWiJaiew&usqp=CAU", idKelompokTani: 1, status: "Y", namaKelompok: "Bebblex Tavor", createAt: "", updateAt: ""
          )
      );
      
    }
    return petani;
  }
}