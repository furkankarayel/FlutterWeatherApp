import 'package:flutter/material.dart';
import 'package:flutter_weatherapp/pages/common/providers.dart';
import 'package:flutter_weatherapp/pages/ui-kit/weather_current.dart';
import 'package:flutter_weatherapp/pages/wetter/weather_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weatherapp/pages/wetter/weather_controller.dart';

class WeatherApp extends ConsumerWidget {
  WeatherApp({Key? key}) : super(key: key);
  TextEditingController locationController = TextEditingController();
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final WeatherController controller =
        ref.read(providers.weatherControllerProvider.notifier);
    final WeatherModel model = ref.watch(providers.weatherControllerProvider);

    return Scaffold(
        appBar: AppBar(
          title: Text('Wetter Applikation'),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              child: TitleSection(data: model),
            ),
            SizedBox(
              height: 100,
              width: 300,
              child: Column(
                children: [
                  Flexible(
                    child: Text(
                      'Ort: ${locationController.text}',
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  TextField(
                    controller: locationController,
                    decoration:
                        const InputDecoration(labelText: 'Gebe deinen Ort ein'),
                    onChanged: (text) {
                      controller.fetchWeatherData(text);
                    },
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
