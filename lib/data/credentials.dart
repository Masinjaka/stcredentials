
import 'package:json_annotation/json_annotation.dart';
part 'credentials.g.dart';

@JsonSerializable()
class Credentials {
  Credentials(this.ssid,this.password);

  final String ssid;
  final String password;

  factory Credentials.fromJson(Map<String,dynamic> json) => _$CredentialsFromJson(json);

  Map<String,dynamic> toJson() => _$CredentialsToJson(this);
}