import 'package:flutter/material.dart';
import 'package:flutter_weatherapp/pages/weather/weather_model.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherCurrent extends StatelessWidget {
  const WeatherCurrent(
      {super.key,
      required this.data,
      required this.isDarkMode,
      required this.size});

  final WeatherModel data;
  final bool isDarkMode;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Padding(
        padding: EdgeInsets.only(
          top: size.height * 0.03,
        ),
        child: Align(
          child: Text(
            data.cityName,
            style: GoogleFonts.questrial(
              color: isDarkMode ? Colors.white : Colors.black,
              fontSize: size.height * 0.06,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
          top: size.height * 0.005,
        ),
        child: Align(
          child: Text(
            'Jetzt',
            style: GoogleFonts.questrial(
              color: isDarkMode ? Colors.white54 : Colors.black54,
              fontSize: size.height * 0.035,
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
          top: size.height * 0.03,
        ),
        child: Align(
          child: Text(
            data.currentTemp.toString() + '˚C', //curent temperature
            style: GoogleFonts.questrial(
              color: data.currentTemp <= 0
                  ? Colors.blue
                  : data.currentTemp > 0 && data.currentTemp <= 15
                      ? Colors.indigo
                      : data.currentTemp > 15 && data.currentTemp < 30
                          ? Colors.deepPurple
                          : Colors.pink,
              fontSize: size.height * 0.13,
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.25),
        child: Divider(
          color: isDarkMode ? Colors.white : Colors.black,
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
          top: size.height * 0.005,
        ),
        child: Align(
          child: Text(
            data.condition, // weather
            style: GoogleFonts.questrial(
              color: isDarkMode ? Colors.white54 : Colors.black54,
              fontSize: size.height * 0.03,
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
          top: size.height * 0.03,
          bottom: size.height * 0.01,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              data.minTemp.toString() + ' ˚C', // min temperature
              style: GoogleFonts.questrial(
                color: data.minTemp <= 0
                    ? Colors.blue
                    : data.minTemp > 0 && data.minTemp <= 15
                        ? Colors.indigo
                        : data.minTemp > 15 && data.minTemp < 30
                            ? Colors.deepPurple
                            : Colors.pink,
                fontSize: size.height * 0.03,
              ),
            ),
            Text(
              '/',
              style: GoogleFonts.questrial(
                color: isDarkMode ? Colors.white54 : Colors.black54,
                fontSize: size.height * 0.03,
              ),
            ),
            Text(
              data.maxTemp.toString() + ' ˚C', //max temperature
              style: GoogleFonts.questrial(
                color: data.maxTemp <= 0
                    ? Colors.blue
                    : data.maxTemp > 0 && data.maxTemp <= 15
                        ? Colors.indigo
                        : data.maxTemp > 15 && data.maxTemp < 30
                            ? Colors.deepPurple
                            : Colors.pink,
                fontSize: size.height * 0.03,
              ),
            ),
          ],
        ),
      ),
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
          )))
    ]);
  }
}
