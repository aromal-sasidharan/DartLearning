import 'dart:convert' as Converter;

import 'package:json_annotation/json_annotation.dart';
part 'SampleParsing.g.dart';
@JsonSerializable(nullable: false, explicitToJson: true)

class Student {
  @JsonKey(name: "first_name")
  String firstName;
  @JsonKey(name: "last_name")
  String lastName;
  Course course;
  Student({
    this.firstName,
    this.lastName,
    this.course
  });
  factory Student.fromJson(Map<String, dynamic> json) => _$StudentFromJson(json);
  Map<String, dynamic> toJson() => _$StudentToJson(this);
}
@JsonSerializable(nullable: false, explicitToJson: true)
class Course {
  String name;
  final int semester;
  Course({this.name, this.semester});
  factory Course.fromJson(Map<String, dynamic> json) => _$CourseFromJson(json);
  Map<String, dynamic> toJson() => _$CourseToJson(this);
}

var jsonString = '''{
	"first_name": "aromal",
	"last_name": "sasidharan",
	"course": {
		"name": "MCA",
		"semester": 1
	}
}
''';
void doParsing() {
  Map jsonDict = Converter.json.decode(jsonString);
  final student = Student.fromJson(jsonDict);
  print('json is ${student.toJson()}');
}