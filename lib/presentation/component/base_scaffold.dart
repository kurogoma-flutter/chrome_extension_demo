import 'package:flutter/material.dart';

class BaseScaffold extends StatelessWidget {
  const BaseScaffold({
    super.key,
    required this.child,
    this.isShowAppBar = true,
  });

  final bool isShowAppBar;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: isShowAppBar ? AppBar() : null,
      body: child,
    );
  }
}
