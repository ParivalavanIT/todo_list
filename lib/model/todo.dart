class ToDo {
  String? id;
  String todotext;
  bool isDone;

  ToDo({required this.id, required this.todotext, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todotext: 'Welcome to the TODOIZT'),
    ];
  }
}
