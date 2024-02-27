import 'package:flutter_weatherapp/services/backend.dart';
import 'package:flutter_weatherapp/pages/weather/model/weather_dto.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

final String apiKey = 'bd427cb6ae765d0bd2ba7d9ea82e63fa';
final String weatherBaseUrl = 'https://api.openweathermap.org/data/3.0';
final String geocodingBaseUrl = 'http://api.openweathermap.org/geo/1.0';

class ClientpApiImpl extends BackendService {
  @override
  Future<Map<String, dynamic>> fetchWeatherData(String lat, String lon) async {
    final response = await http.get(Uri.parse(
      '$weatherBaseUrl/onecall?lat=$lat&lon=$lon&lang=de&units=metric&appid=$apiKey',
    ));

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Wetter Daten wurden nicht empfangen');
    }
  }

  @override
  Future<Map<String, dynamic>> fetchGeoLocation(String cityName) async {
    final response = await http.get(
      Uri.parse('$geocodingBaseUrl/direct?q=$cityName&limit=10&appid=$apiKey'),
    );
    if (response.statusCode == 200) {
      return json.decode(response.body)[0];
    } else {
      throw Exception('Geo Daten wurden nicht empfangen');
    }
  }

  Future<List<LocationSearchModel>> getSearchLists(String location) async {
    final response = await fetchGeoLocation(location);
    List<LocationSearchModel> list = [];

    for (var i = 0; i < response.length; i++) {
      var tempModel = LocationSearchModel(
          cityName: response['name'],
          lat: response['lat'].toString(),
          lon: response['lon'].toString());
      list.add(tempModel);
    }
    return list;
  }
}
