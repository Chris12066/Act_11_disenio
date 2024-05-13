class DoctorModel {
  final String name;
  final String position;
  final int averageReview;
  final int totalReviews;
  final String profile;
  DoctorModel({
    required this.name,
    required this.position,
    required this.averageReview,
    required this.totalReviews,
    required this.profile,
  });
}

final List<DoctorModel> nearbyDoctors = [
  DoctorModel(
    name: "Bujias",
    position: "Gasolina",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/bujia.png",
  ),
  DoctorModel(
    name: "Discos  de freno",
    position: "Ventilados",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/disco.png",
  ),
  DoctorModel(
    name: "Filtros  de aceite",
    position: "Sellados",
    averageReview: 2,
    totalReviews: 0,
    profile: "assets/filtro.png",
  ),
];
