import 'package:flutter/material.dart';
import 'package:flutter_application_film/models/movie.dart';
import 'package:flutter_application_film/services/api_service.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final ApiService apiService = ApiService();
  List<Movie> _allMovies = [];
  List<Movie> _trendingMovie = [];
  List<Movie> _popularMovies = [];

  Future<void> loadMovies() async {
    final List<Map<String, dynamic>> allMoviesData = await apiService.getAllMovies();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
