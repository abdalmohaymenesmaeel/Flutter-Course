import 'Element.dart';
import 'Text.dart';

void main(List<String> args) {
  Container c = Container(childs: [
    Text(id: 'loginUserName', height: 25, width: 25, content: "UserName"),
    Input(
        id: 'editusername',
        height: 25,
        width: 25,
        size: 15,
        maxlength: 50,
        placehoolder: 'Enter your username',
        value: ''),
    Text(id: 'loginPassWord', height: 25, width: 25, content: "PassWord"),
    Input(
        id: 'editpassword',
        height: 25,
        width: 25,
        size: 15,
        maxlength: 50,
        placehoolder: 'Enter your password',
        value: '')
  ], position: Position.fixed, left: 200, right: 200, top: 200, bottom: 200);
  c.render();
}
