import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:lat_pp/home_page.dart';
import 'package:lat_pp/main.dart';


void main(){
 
  test("Panjang persegi return error string",() {
    var result = Panjangvalidator.validate('');
    expect(result, 'kolom panjang tidak boleh kosong');
  });

  test("Panjang persegi tidak null",() {
    var result = Panjangvalidator.validate('string');
    expect(result, null);
  });
   
 
  testWidgets('Add and remove a todo', (WidgetTester tester) async {
   
    // Build the widget.
    await tester.pumpWidget(Luassegiempat());
    // Enter 'hi' into the TextField.
    
    await tester.press(find.byKey(Key('luas')));
  
    expect(find.byKey(Key('luas')), findsOneWidget);
    expect(find.byKey(Key('keliling')), findsNothing);

    await tester.pump();
    
    
});
}