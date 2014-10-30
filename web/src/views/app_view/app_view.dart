library app_view;

import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:paper_elements/paper_tabs.dart';


@CustomTag('app-view')
class AppView extends PolymerElement {

  static const CLASS_NAME = "AppView";

  AppView.created() : super.created();

  // life-cycle method called by the Polymer framework when the element is attached to the DOM
  @override void attached() {
    super.attached();
    print("$CLASS_NAME::attached()");
  }

  // a sample event handler function
  void eventHandler(Event event, var detail, Element target) {
    print("$CLASS_NAME::eventHandler()"); 
  }
  
  void tabSelected(Event event, var detail, PaperTabs target) {
    if (detail['isSelected']) {
      print("$CLASS_NAME::tabSelected() -- ${target.selected}");
    }
  }

}