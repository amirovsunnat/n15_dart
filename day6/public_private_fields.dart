// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class TelegramAccount {
  String? name;
  String? bio;
  String? dateOfBirth;
  int? _id;

  TelegramAccount(this._id, {this.name, this.bio, this.dateOfBirth});

  // getter
  int get id => _id == null ? 0 : _id!;

  // setter
  set id(int newId) => _id = newId;

  @override
  String toString() {
    return "Name: $name\nBio: $bio";
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'bio': bio,
      'dateOfBirth': dateOfBirth,
      '_id': _id,
    };
  }

  factory TelegramAccount.fromMap(Map<String, dynamic> map) {
    return TelegramAccount(
      map['_id'] != null ? map['_id'] as int : null,
      name: map['name'] != null ? map['name'] as String : null,
      bio: map['bio'] != null ? map['bio'] as String : null,
      dateOfBirth:
          map['date_of_birth'] != null ? map['dateOfBirth'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory TelegramAccount.fromJson(String source) =>
      TelegramAccount.fromMap(json.decode(source) as Map<String, dynamic>);
}

void main(List<String> args) {
  TelegramAccount telegramAccount = TelegramAccount(0)
    ..bio = "Software Engineer"
    ..name = "Flutter Dev";
  print(telegramAccount._id);

  print(telegramAccount);
}
