import 'package:flutter_weatherapp/backend/services/backend.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

final String apiKey = 'bd427cb6ae765d0bd2ba7d9ea82e63fa';
final String baseUrl = 'https://api.openweathermap.org/data/2.5/weather';

class WeatherApiImpl extends BackendService {
  @override
  Future<Map<String, dynamic>> fetchCurrentWeatherData(String location) async {
    final response = await http.get(
      Uri.parse('$baseUrl?q=$location,de&units=metric&lang=de&appid=$apiKey'),
    );
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Wetter Daten wurden nicht empfangen');
    }
  }

  Future<Map<String, dynamic>> fetchCurrentForecastWeatherData(String location) async {
    final response = await http.get(
      Uri.parse('$baseUrl?q=$location,de&units=metric&lang=de&appid=$apiKey'),
    );
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Wetter Daten wurden nicht empfangen');
    }
  }
}
https://pro.openweathermap.org/data/2.5/forecast/hourly?lat=44.34&lon=10.99&appid={API key}