import "package:flutter/material.dart";

class MyWidget extends StatelessWidget { // MyWidget Inherit Kar raha hai StatelessWidget ko
  const MyWidget({super.key}); // MyWidget Constructor

  @override
  Widget build(BuildContext context) { // build method ki ander ui ki widgets ati hain
    return const Placeholder();// yahan per place holder return horha hai
  }
}