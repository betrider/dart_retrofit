import 'dart:io';

import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_client.freezed.dart';
part 'rest_client.g.dart';

@RestApi(baseUrl: "https://5d42a6e2bc64f90014a56ca0.mockapi.io/api/v1/")
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET("/tasks")
  @Headers(<String, dynamic>{"Content-Type": "application/json", "Custom-Header": "Your header"})
  Future<List<Task>> getTasks(
    @Header("Content-Type") String contentType,
  );

  @GET("/tasks/{id}")
  Future<Task> getTask(@Path("id") String id);

  @GET('/demo')
  Future<String> queries(
    @Queries() Map<String, dynamic> queries,
  );

  @GET("https://httpbin.org/get")
  Future<String> namedExample(
    @Query("apikey") String apiKey,
    @Query("scope") String scope,
    @Query("type") String type,
    @Query("from") int from,
  );

  @PATCH("/tasks/{id}")
  Future<Task> updateTaskPart(
    @Path() String id,
    @Body() Map<String, dynamic> map,
  );

  @PUT("/tasks/{id}")
  Future<Task> updateTask(
    @Path() String id,
    @Body() Task task,
  );

  @DELETE("/tasks/{id}")
  Future<void> deleteTask(
    @Path() String id,
  );

  @POST("/tasks")
  Future<Task> createTask(
    @Body() Task task,
  );

  @POST("http://httpbin.org/post")
  Future<void> createNewTaskFromFile(
    @Part() File file,
  );

  @POST("http://httpbin.org/post")
  @FormUrlEncoded()
  Future<String> postUrlEncodedFormData(
    @Field() String hello,
  );
}

@freezed
class Task with _$Task{
  factory Task({
    String? id,
    String? name,
    String? avatar,
    String? createdAt,
    // required String? createdAt,
    // @Default("") String createdAt,
  }) = _Task;

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}
