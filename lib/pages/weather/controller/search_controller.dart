import 'package:flutter_weatherapp/pages/weather/model/location_search_model.dart';
import 'package:flutter_weatherapp/services/backend.dart';
import 'package:riverpod/riverpod.dart';

abstract class LocationSearchController
    extends StateNotifier<LocationSearchHomeModel> {
  LocationSearchController(LocationSearchHomeModel state) : super(state);
  void fetchLocations(String location);
}

class LocationSearchControllerImpl extends LocationSearchController {
  final BackendService _backendService;

  LocationSearchControllerImpl({
    required BackendService backendService,
    LocationSearchModel? model,
  })  : _backendService = backendService,
        super(LocationSearchHomeModel(
            currentDataTable: List.empty(), isLoading: false, hasError: false));

  @override
  Future<void> fetchLocations(String location) async {
    final response = await _backendService.fetchGeoLocation(location);
    List<LocationSearchModel> list = [];

    for (var i = 0; i < 1; i++) {
      var tempModel = LocationSearchModel(
          cityName: response['name'],
          lat: response['lat'].toString(),
          lon: response['lon'].toString());
      list.add(tempModel);
    }

    state = state.copyWith(currentDataTable: list);
  }
}
