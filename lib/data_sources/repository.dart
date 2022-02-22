import 'package:api_code/data_sources/api_services.dart';
import 'package:api_code/models/video_model.dart';

class Repository {
  final ApiServices _apiServices = ApiServices();
  // fetching videoList

  Future<List<VideoModel>> fetchAllVideos() => _apiServices.fetchVideoList();
  // fetch User Information

}
