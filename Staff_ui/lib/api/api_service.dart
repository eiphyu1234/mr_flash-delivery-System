import 'package:chopper/chopper.dart';
import 'package:hero_drawer/api/model/built_all_takes.dart';
import 'package:hero_drawer/api/model/built_value_converter.dart';
import 'package:hero_drawer/api/model/built_all_takes.dart';

part 'api_service.chopper.dart';

@ChopperApi(baseUrl: "/")


abstract class ApiService extends ChopperService {
  @Get(path: "check-order")
  Future<Response<BuiltAllTakes>> getAllTakes(
      @QueryMap() Map<String , dynamic> query
      );

  /*@Get(path: "get-packages")
  Future<Response<BuiltAllItems>> getAllPackage(
      @QueryMap() Map<String , dynamic> query
      );


  //Check again
  @Get(path: "get-inbox/{id}")
  Future<Response<BuiltAllItems>> getAllInboxes(@Path('id') int id,
      @QueryMap() Map<String , dynamic> query
      );
*/

  static ApiService create(){

    print("API Service");
    final client = ChopperClient(
        baseUrl: "https://booklist.maungmyint.me/public/api",
        services: [
          _$ApiService(),
        ],
        converter: BuiltValueConverter(),
        interceptors: [
          HttpLoggingInterceptor(),
        ]
    );
    return _$ApiService(client);
  }



}

