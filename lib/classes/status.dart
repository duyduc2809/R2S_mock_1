class Status {
  final int? id;
  final String? name;
  final String? createdAt;
  final int? userId;

  Status({this.id, this.userId, this.name, this.createdAt});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'userId': userId,
      'name': name,
      'createdAt': createdAt,
    };
  }
}
