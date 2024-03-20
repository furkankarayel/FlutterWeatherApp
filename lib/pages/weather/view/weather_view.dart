import 'package:flutter/material.dart';
import 'package:flutter_weatherapp/common/providers.dart';
import 'package:flutter_weatherapp/pages/weather/view/search_view.dart';
import 'package:flutter_weatherapp/ui-kit/weather_current.dart';
import 'package:flutter_weatherapp/ui-kit/weather_forecast_today.dart';
import 'package:flutter_weatherapp/pages/weather/model/weather_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class WeatherApp extends ConsumerWidget {
  WeatherApp({Key? key}) : super(key: key);
  TextEditingController locationController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final WeatherHomeModel model =
        ref.watch(providers.weatherControllerProvider);

    Size size = MediaQuery.of(context).size;
    var brightness = MediaQuery.of(context).platformBrightness;
    bool isDarkMode = brightness == Brightness.dark;
    return Scaffold(
        body: Center(
            child: model.isLoading
                ? const CircularProgressIndicator()
                : Container(
                    height: size.height,
                    width: size.height,
                    decoration: BoxDecoration(
                      color: isDarkMode ? Colors.black : Colors.white,
                    ),
                    child: SafeArea(
                        child: Stack(children: [
                      SingleChildScrollView(
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: size.height * 0.01,
                                horizontal: size.width * 0.05,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  FaIcon(
                                    FontAwesomeIcons.bars,
                                    color: isDarkMode
                                        ? Colors.white
                                        : Colors.black,
                                  ),
                                  Align(
                                    child: Text(
                                      'Weather App',
                                      style: GoogleFonts.questrial(
                                        color: isDarkMode
                                            ? Colors.white
                                            : const Color(0xff1D1617),
                                        fontSize: size.height * 0.02,
                                      ),
                                    ),
                                  ),
                                  IconButton(
                                    icon: FaIcon(
                                      FontAwesomeIcons.magnifyingGlass,
                                      color: isDarkMode
                                          ? Colors.white
                                          : Colors.black,
                                    ),
                                    onPressed: () {
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(
                                              builder: (context) => SearchView(
                                                    current: model
                                                        .currentTemperature,
                                                  )));
                                    },
                                  )
                                ],
                              ),
                            ),
                            WeatherCurrent(
                                data: model.currentTemperature,
                                isDarkMode: isDarkMode,
                                size: size),
                            Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.05,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                    color: isDarkMode
                                        ? Colors.white.withOpacity(0.05)
                                        : Colors.black.withOpacity(0.05),
                                  ),
                                  child: Column(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: size.height * 0.02,
                                            left: size.width * 0.03,
                                          ),
                                          child: Text(
                                            'Vorhersagen für heute',
                                            style: GoogleFonts.questrial(
                                              color: isDarkMode
                                                  ? Colors.white
                                                  : Colors.black,
                                              fontSize: size.height * 0.025,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.all(size.width * 0.005),
                                        child: SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          child: Row(
                                            children: [
                                              model.isLoading
                                                  ? const CircularProgressIndicator()
                                                  : WeatherForecastToday(
                                                      data: model.forecasts[0],
                                                      isDarkMode: isDarkMode,
                                                      size: size),
                                              WeatherForecastToday(
                                                  data: model.forecasts[1],
                                                  isDarkMode: isDarkMode,
                                                  size: size),
                                              WeatherForecastToday(
                                                  data: model.forecasts[2],
                                                  isDarkMode: isDarkMode,
                                                  size: size),
                                              WeatherForecastToday(
                                                  data: model.forecasts[3],
                                                  isDarkMode: isDarkMode,
                                                  size: size),
                                              WeatherForecastToday(
                                                  data: model.forecasts[4],
                                                  isDarkMode: isDarkMode,
                                                  size: size)
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ))
                          ]))
                    ])))));
  }
}
