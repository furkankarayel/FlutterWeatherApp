import 'package:flutter/material.dart';
import 'package:flutter_weatherapp/pages/common/providers.dart';
import 'package:flutter_weatherapp/pages/ui-kit/weather_current.dart';
import 'package:flutter_weatherapp/pages/weather/weather_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_weatherapp/pages/weather/weather_controller.dart';

class WeatherApp extends ConsumerWidget {
  WeatherApp({Key? key}) : super(key: key);
  TextEditingController locationController = TextEditingController();
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final WeatherController controller =
        ref.read(providers.weatherControllerProvider.notifier);
    final WeatherModel model = ref.watch(providers.weatherControllerProvider);

    Size size = MediaQuery.of(context).size;
    var brightness = MediaQuery.of(context).platformBrightness;
    bool isDarkMode = brightness == Brightness.dark;
    return Scaffold(
        body: WeatherCurrent(data: model, isDarkMode: isDarkMode, size: size));
  }
}
