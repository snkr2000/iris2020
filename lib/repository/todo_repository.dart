import 'package:sai_nishanth_iris_2020/dao/todo_dao.dart';
import 'package:sai_nishanth_iris_2020/model/todo.dart';

class TodoRepository {
  final todoDao = TodoDao();

  Future getAllTodos({String query}) => todoDao.getTodos(query: query);

  Future insertTodo(Todo todo) => todoDao.createTodo(todo);

  Future updateTodo(Todo todo) => todoDao.updateTodo(todo);

  Future deleteTodoById(int id, Todo todo) => todoDao.deleteTodo(id,todo);

  //We are not going to use this in the demo
  Future deleteAllTodos() => todoDao.deleteAllTodos();
}