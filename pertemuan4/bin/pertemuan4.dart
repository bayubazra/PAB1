// void main() {
//   // getCoffee().then((value) {
//   //  print('Your coffee: $value'); /* getCoffe() => proses uncompleted
//   //  then((value) { print('Your coffee: $value'); => proses completed with data
//   //  */
//   // }).catchError((Error) { /* catchError((Error) {
//   //   print('Sorry, $Error'); => proses completed with error */
//   //   print('Sorry, $Error');
//   // }).whenComplete(() { /* whenComplete(() {
//   //   print('Thank you!');
//   // }); => when completed */
//   //   print('Thank you!');
//   // });
//   // print('Getting your coffee...'); // proses uncompleted

//   // print('\n');
//   // // Proses Synchronous
//   // print('Synchronous');
//   // print('Proses A');
//   // print('Proses B');

//   // // Proses Asynchronous
//   // print('\n');
//   // print('Asynchronous');
//   // final myFuture = Future(() {
//   //   print('Proses A');
//   //   print('\n');
//   //   return 1;
//   // });
//   // print('Proses B');
// }

// Future<String> getCoffee() {
//   return Future.delayed(Duration(seconds: 3), () {
//     var isStockAvailable =
//         false; // proses completed error/ completed with data jika true
//     if (isStockAvailable) {
//       return 'Caramel Macchiato'; // proses completed with data
//     } else {
//       throw 'Out of Stock !'; // proses completed error
//     }
//   });
// }

void main() async {
  print('Getting your coffee...');
  try {
    var coffee = await getCoffee();
    print('Your coffe: $coffee');
  } catch (error) {
    print('sorry: $error');
  } finally {
    print('Thank you!');
  }
}

Future<String> getCoffee() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable =
        false; // proses completed error/ completed with data jika true
    if (isStockAvailable) {
      return 'Caramel Macchiato'; // proses completed with data
    } else {
      throw 'Out of Stock !'; // proses completed error
    }
  });
}
