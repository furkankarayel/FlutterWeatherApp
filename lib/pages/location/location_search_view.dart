import 'dart:async';

import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weatherapp/pages/common/providers.dart';
import 'package:flutter_weatherapp/pages/location/location_search_controller.dart';
import 'package:flutter_weatherapp/pages/location/location_search_home_model.dart';
import 'package:flutter_weatherapp/pages/location/location_search_model.dart';
import 'package:flutter_weatherapp/pages/weather/weather_home_model.dart';
import 'package:flutter_weatherapp/pages/weather/weather_model.dart';

class LocationSearchView extends ConsumerWidget {
  LocationSearchView({Key? key, required this.current}) : super(key: key);
  TextEditingController textController = TextEditingController();
  final WeatherModel current;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<LocationSearchModel> selectedData = [];
    final LocationSearchController controller =
        ref.read(providers.locationSearchControllerProvider.notifier);
    final LocationSearchHomeModel model =
        ref.watch(providers.locationSearchControllerProvider);

    void debounceRestCall(String input) {
      EasyDebounce.debounce(
          'debouncer', // <-- An ID for this particular debouncer
          Duration(milliseconds: 500), // <-- The debounce duration
          () => controller.fetchLocations(input) // <-- The target method
          );
    }

    void onLocationSelected(String location) {
      // Assuming 'location' is the selected location from search
      final weatherController =
          ref.read(providers.weatherControllerProvider.notifier);
      weatherController.fetchWeatherData(location);
      Navigator.of(context).pop();
    }

    return Scaffold(
        body: Stack(children: <Widget>[
      Container(
          padding: const EdgeInsets.all(10),
          width: MediaQuery.of(context).size.width,
          child: SafeArea(
              child: SingleChildScrollView(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                const Text("Locations",
                    style:
                        TextStyle(fontSize: 36, fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 50,
                  child: TextField(
                      controller: textController,
                      decoration: InputDecoration(
                          hintStyle: TextStyle(color: Colors.grey[500]),
                          hintText: "Search",
                          prefix: const Icon(Icons.search),
                          fillColor: Colors.grey[800],
                          filled: true,
                          border: const OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 0, style: BorderStyle.none))),
                      onChanged: debounceRestCall),
                ),
                model.isLoading
                    ? CircularProgressIndicator()
                    : DataTable(
                        columns: [
                          DataColumn(
                            label: Text("Stadt"),
                            numeric: false,
                          ),
                          DataColumn(
                            label: Text("Logitude"),
                            numeric: false,
                          ),
                          DataColumn(
                            label: Text("Latitude"),
                            numeric: false,
                          ),
                        ],
                        rows: model.currentDataTable
                            .map(
                              (result) => DataRow(
                                  selected: selectedData.contains(result),
                                  cells: [
                                    DataCell(
                                      Text(result.cityName),
                                      onTap: () {
                                        onLocationSelected(result.cityName);
                                      },
                                    ),
                                    DataCell(
                                      Text(result.lon),
                                    ),
                                    DataCell(
                                      Text(result.lat),
                                    ),
                                  ]),
                            )
                            .toList(),
                      ),
              ]))))
    ]));
  }
}
