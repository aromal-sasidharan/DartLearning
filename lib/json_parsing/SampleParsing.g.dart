// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SampleParsing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Student _$StudentFromJson(Map<String, dynamic> json) {
  return Student(
    firstName: json['first_name'] as String,
    lastName: json['last_name'] as String,
    course: Course.fromJson(json['course'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$StudentToJson(Student instance) => <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'course': instance.course.toJson(),
    };

Course _$CourseFromJson(Map<String, dynamic> json) {
  return Course(
    name: json['name'] as String,
    semester: json['semester'] as int,
  );
}

Map<String, dynamic> _$CourseToJson(Course instance) => <String, dynamic>{
      'name': instance.name,
      'semester': instance.semester,
    };
