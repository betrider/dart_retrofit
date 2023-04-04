import 'dart:io';

import 'package:dart_retrofit/json_annotation/task.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: "https://5d42a6e2bc64f90014a56ca0.mockapi.io/api/v1/")
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET("/tasks")
  @Headers(<String, dynamic>{"Content-Type": "application/json", "Custom-Header": "Your header"})
  Future<List<Task>> getTasks(
    @Header("Content-Type") String contentType,
  );

  @GET("/tasks")
  @Headers(<String, dynamic>{"Content-Type": "application/json", "Custom-Header": "Your header"})
  Future<List<Task>?> getTasks2(
    @Header("Content-Type") String contentType,
  );

  @GET("/tasks")
  @Headers(<String, dynamic>{"Content-Type": "application/json", "Custom-Header": "Your header"})
  Future<DataResponse<List<Task>>> getTasks3(
    @Header("Content-Type") String contentType,
  );

  @GET("/tasks")
  @Headers(<String, dynamic>{"Content-Type": "application/json", "Custom-Header": "Your header"})
  Future<DataResponse<List<Task>?>> getTasks4(
    @Header("Content-Type") String contentType,
  );

  @GET("/tasks")
  Future<DataResponse<List<Task>>?> getTasks5(
    @Header("Content-Type") String contentType,
  );

  @GET("/tasks/{id}")
  Future<Task> getTask(@Path("id") String id);

  @GET("/tasks/{id}")
  Future<Task?> getTask2(@Path("id") String id);

  @GET("/tasks/{id}")
  Future<DataResponse<Task?>> getTask3(@Path("id") String id);

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

@JsonSerializable(explicitToJson: true, genericArgumentFactories: true)
class DataResponse<T> {
  final T value;

  DataResponse(this.value);

  // Interesting bits here → ----------------------------------- ↓ ↓
  factory DataResponse.fromJson(Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$DataResponseFromJson<T>(json, fromJsonT);

  // And here → ------------- ↓ ↓
  Map<String, dynamic> toJson(Object Function(T) toJsonT) => _$DataResponseToJson<T>(this, toJsonT);
}
