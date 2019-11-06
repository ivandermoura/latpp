import 'package:flutter_test/flutter_test.dart';
import 'package:lat_pp/home_page.dart';



void main(){
 
  test("Panjang persegi return error string",() {
    var result = Panjangvalidator.validate('');
    expect(result, 'kolom panjang tidak boleh kosong');
  });

  test("Panjang persegi tidak null",() {
    var result = Panjangvalidator.validate('string');
    expect(result, null);
  });
   
 
  




}