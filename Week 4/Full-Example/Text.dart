import 'Element.dart';

class Text extends Element {
  String? content;
  Text({id, width, height, content}) : super(id, width, height) {
    this.content = content;
  }
  @override
  void render() {
    print("<span id='$Id' style='width:$width;height:$height'>$content</span>");
  }
}

class Input extends Element {
  String? placeHolder;
  int? maxLength;
  int? size;
  String? value;
  Input({id, width, height, placehoolder, maxlength, size, value})
      : super(id, width, height) {
    this.placeHolder = placehoolder;
    this.maxLength = maxlength;
    this.size = size;
    this.value = value;
  }
  @override
  void render() {
    print(
        "<input type='text' size='$size' maxlength='$maxLength' placeholder='$placeHolder'  id='$Id' style='width:$width;height:$height'>");
  }
}

enum Position { static, fixed, absolute, relative, sticky }

class Container {
  List<Element> childs = [];
  Position? position;
  int? top;
  int? left;
  int? right;
  int? bottom;
  Container({childs, position, top, left, right, bottom}) {
    this.childs = childs;
    this.position = position;
    this.top = top;
    this.left = left;
    this.right = right;
    this.bottom = bottom;
  }
  void render() {
    print(
        "<div style='position:$position';top:$top;left:$left;right:$right;bottom:$bottom;'>");
    for (Element item in childs) {
      item.render();
    }
    print("</div>");
  }
}
