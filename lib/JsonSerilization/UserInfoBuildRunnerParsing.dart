import 'package:json_annotation/json_annotation.dart';
import 'package:dio/dio.dart';
part 'UserInfoBuildRunnerParsing.g.dart';

Future<UserInfoList> functionUserInfo() async {
  try {
    Response response = await Dio().get("https://randomuser.me/api/");
    return UserInfoList.fromJson(response.data);
  } catch (e) {
    print(e);
  }
}

@JsonSerializable(nullable: false)
class UserInfoList {
  List<Result> results;
  Info info;

  UserInfoList({
    this.results,
    this.info,
  });

  factory UserInfoList.fromJson(Map<String, dynamic>json) => _$UserInfoListFromJson(json);
  Map<String, dynamic> toJson() => _$UserInfoListToJson(this);
}
@JsonSerializable(nullable: false)
class Info {
  String seed;
  int results;
  int page;
  String version;

  Info({
    this.seed,
    this.results,
    this.page,
    this.version,
  });

  factory Info.fromJson(Map<String, dynamic>json) => _$InfoFromJson(json);
  Map<String, dynamic> toJson() => _$InfoToJson(this);

}
@JsonSerializable(nullable: false)
class Result {
  String gender;
  Name name;
  Location location;
  String email;
  Login login;
  Dob dob;
  Dob registered;
  String phone;
  String cell;
  Id id;
  Picture picture;
  String nat;

  Result({
    this.gender,
    this.name,
    this.location,
    this.email,
    this.login,
    this.dob,
    this.registered,
    this.phone,
    this.cell,
    this.id,
    this.picture,
    this.nat,
  });
   factory Result.fromJson(Map<String, dynamic>json) => _$ResultFromJson(json);
  Map<String, dynamic> toJson() => _$ResultToJson(this);

 }
@JsonSerializable(nullable: false)
class Dob {
  DateTime date;
  int age;

  Dob({
    this.date,
    this.age,
  });

  factory Dob.fromJson(Map<String, dynamic>json) => _$DobFromJson(json);
  Map<String, dynamic> toJson() => _$DobToJson(this);

}
@JsonSerializable(nullable: false)
class Id {
  String name;
  dynamic value;

  Id({
    this.name,
    this.value,
  });

  factory Id.fromJson(Map<String, dynamic>json) => _$IdFromJson(json);
  Map<String, dynamic> toJson() => _$IdToJson(this);

}
@JsonSerializable(nullable: false)
class Location {
  Street street;
  String city;
  String state;
  String country;
  int postcode;
  Coordinates coordinates;
  Timezone timezone;

  Location({
    this.street,
    this.city,
    this.state,
    this.country,
    this.postcode,
    this.coordinates,
    this.timezone,
  });

  factory Location.fromJson(Map<String, dynamic>json) => _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);

}
@JsonSerializable(nullable: false)
class Coordinates {
  String latitude;
  String longitude;

  Coordinates({
    this.latitude,
    this.longitude,
  });

  factory Coordinates.fromJson(Map<String, dynamic>json) => _$CoordinatesFromJson(json);
  Map<String, dynamic> toJson() => _$CoordinatesToJson(this);

}
@JsonSerializable(nullable: false)
class Street {
  int number;
  String name;

  Street({
    this.number,
    this.name,
  });
  factory Street.fromJson(Map<String, dynamic>json) => _$StreetFromJson(json);
  Map<String, dynamic> toJson() => _$StreetToJson(this);
 
}
@JsonSerializable(nullable: false)
class Timezone {
  String offset;
  String description;

  Timezone({
    this.offset,
    this.description,
  });
 factory Timezone.fromJson(Map<String, dynamic>json) => _$TimezoneFromJson(json);
  Map<String, dynamic> toJson() => _$TimezoneToJson(this);

  }
@JsonSerializable(nullable: false)
class Login {
  String uuid;
  String username;
  String password;
  String salt;
  String md5;
  String sha1;
  String sha256;

  Login({
    this.uuid,
    this.username,
    this.password,
    this.salt,
    this.md5,
    this.sha1,
    this.sha256,
  });

 factory Login.fromJson(Map<String, dynamic>json) => _$LoginFromJson(json);
  Map<String, dynamic> toJson() => _$LoginToJson(this);

}
@JsonSerializable(nullable: false)
class Name {
  String title;
  String first;
  String last;

  Name({
    this.title,
    this.first,
    this.last,
  });

 factory Name.fromJson(Map<String, dynamic>json) => _$NameFromJson(json);
  Map<String, dynamic> toJson() => _$NameToJson(this);

}
@JsonSerializable(nullable: false)
class Picture {
  String large;
  String medium;
  String thumbnail;

  Picture({
    this.large,
    this.medium,
    this.thumbnail,
  });
  factory Picture.fromJson(Map<String, dynamic>json) => _$PictureFromJson(json);
  Map<String, dynamic> toJson() => _$PictureToJson(this);

  }