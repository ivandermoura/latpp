import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

import 'package:lat_pp/main.dart';


void main(){
 
 
   
 
  testWidgets('tambah atau hapus todo', (WidgetTester tester) async {
   
    // Build the widget.
    await tester.pumpWidget(Luassegiempat());
    // Enter 'hi' into the TextField.
    
    await tester.press(find.byKey(Key('luas')));
  
    expect(find.byKey(Key('luas')), findsOneWidget);
    expect(find.byKey(Key('keliling')), findsNothing);

    await tester.pump();
    
    
});
}