import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app/src/core/repositories/weather_repository.dart';
import 'package:weather_app/src/core/services/weather_service.dart';
import 'package:weather_app/src/core/shared_providers/api_provider.dart';

final weatherServiceProvider = Provider<WeatherService>(
    (ref) => WeatherService(ref.read(dioClientProvider)));

final weatherRepositoryProvider = Provider<WeatherRepositoryImpl>(
    (ref) => WeatherRepositoryImpl(ref.read(weatherServiceProvider)));
