import 'dart:io';
import 'package:latihan/KetuaHima.dart';

void main(List<String> arguments) {
    var ketuaHima = KetuaHima();

    stdout.write('NRP       : ');
    var nrp = int.tryParse(stdin.readLineSync());
    stdout.write('NAMA      : ');
    var nama = stdin.readLineSync();
    stdout.write('JURUSAN   : ');
    var jurusan = stdin.readLineSync();

    print('');
    ketuaHima.setNrp(nrp);
    ketuaHima.setNama(nama);
    ketuaHima.setJurusan(jurusan);
    ketuaHima.info();
}