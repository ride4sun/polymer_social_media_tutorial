library post_list;

import 'dart:html';
import 'package:polymer/polymer.dart';

@CustomTag('post-list')
class PostList extends PolymerElement {

  static const CLASS_NAME = "PostList";

  PostList.created() : super.created();

  // life-cycle method called by the Polymer framework when the element is attached to the DOM
  @override void attached() {
    super.attached();
    print("$CLASS_NAME::attached()");
  }

  // a sample event handler function
  void eventHandler(Event event, var detail, Element target) {
    print("$CLASS_NAME::eventHandler()");
  }
}

