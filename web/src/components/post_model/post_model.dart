library post_model;

import 'dart:html';
import 'package:polymer/polymer.dart';

@CustomTag('post-model')
class PostModel extends PolymerElement {

  static const CLASS_NAME = "PostModel";


  @published List<Map> posts = toObservable([
      {
        "uid": 1,
        "text" : "Have you heard about the Web Components revolution?",
        "username" : "Eric",
        "avatar" : "resources/images/avatar-01.svg",
        "favorite": false
      },
      {
        "uid": 2,
        "text" : "Loving this Polymer thing.",
        "username" : "Rob",
        "avatar" : "resources/images/avatar-02.svg",
        "favorite": false
      },
        {
        "uid": 3,
        "text" : "So last year...",
        "username" : "Dimitri",
        "avatar" : "resources/images/avatar-03.svg",
        "favorite": false
      },
      {
        "uid": 4,
        "text" : "Pretty sure I came up with that first.",
        "username" : "Ada",
        "avatar" : "resources/images/avatar-07.svg",
        "favorite": false
      },
      {
        "uid": 5,
        "text" : "Yo, I heard you like components, so I put a component in your component.",
        "username" : "Grace",
        "avatar" : "resources/images/avatar-08.svg",
        "favorite": false
      },
      {
        "uid": 6,
        "text" : "Centralize, centrailize.",
        "username" : "John",
        "avatar" : "resources/images/avatar-04.svg",
        "favorite": false
      },
      {
        "uid": 7,
        "text" : "Has anyone seen my cat?",
        "username" : "Zelda",
        "avatar" : "resources/images/avatar-06.svg",
        "favorite": false
      },
      {
        "uid": 8,
        "text" : "Decentralize!",
        "username" : "Norbert",
        "avatar" : "resources/images/avatar-05.svg",
        "favorite": false
      }
    ]
  );

  PostModel.created() : super.created();

  // life-cycle method called by the Polymer framework when the element is attached to the DOM
  @override void attached() {
    super.attached();
    print("$CLASS_NAME::attached()");
  }
}

