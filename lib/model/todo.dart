class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Plan a weekend trip', isDone: true),
      ToDo(id: '02', todoText: 'Buy tickets for the cricket match', isDone: true),
      ToDo(id: '03', todoText: 'Attend online webinar'),
      ToDo(id: '04', todoText: 'Clean the house'),
      ToDo(id: '05', todoText: 'Complete assignment for university'),
      ToDo(id: '06', todoText: 'Reply to emails regarding project'),
    ];
  }
}
