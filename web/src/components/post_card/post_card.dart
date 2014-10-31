library post_card;

import 'dart:html';
import 'package:polymer/polymer.dart';

@CustomTag('post-card')
class PostCard extends PolymerElement {

  static const CLASS_NAME = "PostCard";

  @published Map post;
  @PublishedProperty(reflect: true) bool favorite = false;


  PostCard.created() : super.created();
  
  void favoriteTapped(Event event, var detail, Element target) {
    print("$CLASS_NAME::favoriteTapped() -- ${post['username']}");

    post['favorite'] = favorite = !favorite;
  }


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

