# Cryptocoins Icons for Flutter

Making Cryptocoins available for Flutter.

Original project at [AllienWorks/cryptocoin](https://github.com/AllienWorks/cryptocoins)


## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
  cryptocoins_icons: 0.3.0
```


```dart
import 'package:cryptocoins_icons/cryptocoins_icons.dart';

class BtcIconButton extends StatelessWidget {
  Widget build(BuildContext context) {
    final List<String> cryptoList = CryptoCoinIcons.getCryptoNames();
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Feature Test'),
          ),
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  if (CryptoCoinIcons.containsCrypto('BTC'))
                    Icon(
                      CryptoCoinIcons.BTC,
                      size: 100.0,
                    ),
                  Text('BTC'),
                  for (String n in cryptoList)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Icon(
                              CryptoCoinIcons.getCryptoIcon(n),
                              size: 100.0,
                            ),
                            Text(n),
                            SizedBox(height: 20)
                          ],
                        ),
                        SizedBox(width: 50),
                        Column(
                          children: [
                            Icon(
                              CryptoCoinIcons.getCryptoIcon(n, 'alt'),
                              size: 100.0,
                            ),
                            Text(n + '_alt'),
                            SizedBox(height: 20)
                          ],
                        ),
                      ],
                    ),
                ],
              ),
            ),
          ),
        ),
      );
    }
  }
}