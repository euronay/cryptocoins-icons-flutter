# Cryptocoins Icons for Flutter

Making Cryptocoins available for Flutter.

Original project at [AllienWorks/cryptocoin](https://github.com/AllienWorks/cryptocoins)


## Installation

```shell
flutter pub add cryptocoins_icons
```

## Usage

```dart
import 'package:cryptocoins_icons/cryptocoins_icons.dart';
```
```dart
class BtcIconButton extends StatelessWidget {
  Widget build(BuildContext context) {
    return new IconButton(
      // Bitcoin
      icon: new Icon(CryptoCoinIcons.BTC), 
     );
  }
}
```