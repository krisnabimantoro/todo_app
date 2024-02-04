class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Sarapan', isDone: true),
      ToDo(id: '02', todoText: 'Mengerjakan Tugas Praktikum', isDone: true),
      ToDo(id: '03', todoText: 'Krisna Bimantoro', isDone: true),
      ToDo(
        id: '04',
        todoText: 'Membersihkan Kamar',
      )
    ];
  }
}
