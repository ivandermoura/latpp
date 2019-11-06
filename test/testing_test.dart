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
    
    testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(Luassegiempat());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });

    
});
}