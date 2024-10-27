class Location {
  final String locationTitle;
  final String locationAddress;
  final String locationCity;
  final String imagePath;
  final double locationChildPrice;
  final double locationAdultPrice;

  Location(
      {required this.locationTitle,
      required this.locationAddress,
      required this.locationCity,
      required this.imagePath,
      required this.locationChildPrice,
      required this.locationAdultPrice});
}
