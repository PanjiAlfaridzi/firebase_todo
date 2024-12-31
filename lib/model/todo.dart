class Todo {
  final String uid;
  final String title;
  final String description;
  final bool isComplete;

  Todo({
    required this.uid,
    required this.title,
    required this.description,
    required this.isComplete,
  });

  // Convert a Todo object into a Map object
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'title': title,
      'description': description,
      'isComplete': isComplete,
    };
  }

  // Create a Todo object from a Map object
  factory Todo.fromMap(Map<String, dynamic> map) {
    return Todo(
      uid: map['uid'],
      title: map['title'],
      description: map['description'],
      isComplete: map['isComplete'],
    );
  }
}
