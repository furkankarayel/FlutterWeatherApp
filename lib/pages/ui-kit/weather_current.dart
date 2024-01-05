import 'package:flutter/material.dart';
import 'package:flutter_weatherapp/pages/wetter/weather_model.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({
    super.key,
    required this.data,
  });

  final WeatherModel data;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
            padding: const EdgeInsets.only(bottom: 8, top: 20),
            child: Center(
              child: Text(
                data.stadt,
                style: const TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
        Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Center(
            child: Text(
              data.temperatur.toString() + '°C',
              style: const TextStyle(
                fontSize: 24,
                color: Colors.grey,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: Center(
              child: Text(
            data.wetterbedingungen,
            style: TextStyle(
              fontSize: 36,
              color: Colors.grey[500],
            ),
          )),
        )
      ],
    );
  }
}
