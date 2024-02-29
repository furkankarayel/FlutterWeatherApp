import 'package:flutter_weatherapp/pages/weather/model/location_search_model.dart';

abstract class BackendService {
  Future<Map<String, dynamic>> fetchWeatherData(String lat, String lon);
  Future<Map<String, dynamic>> fetchGeoLocation(String cityName);
  Future<List<LocationSearchModel>> getSearchLists(String location);
}
