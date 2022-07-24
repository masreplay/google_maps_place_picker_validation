import 'package:google_maps_flutter/google_maps_flutter.dart';

abstract class ShapeValidation {
  LatLng get center;
  bool checkIsValid(LatLng point);
  bool checkIsNotValid(LatLng point);
}
