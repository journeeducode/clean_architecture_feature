import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/{{{name.snakeCase()}}}_bloc.dart';
import '../provider/{{{name.snakeCase()}}}_provider.dart';

class {{{name.pascalCase()}}}View extends StatefulWidget {
  const {{{name.pascalCase()}}}View({super.key});

  @override
  State<{{{name.pascalCase()}}}View> createState() => _{{{name.pascalCase()}}}ViewState();
}

class _{{{name.pascalCase()}}}ViewState extends State<{{{name.pascalCase()}}}View> {
  @override
  Widget build(BuildContext context) {
    final {{{name.pascalCase()}}}Provider {{{name.camelCase()}}}Provider = context.read<{{{name.pascalCase()}}}Provider>();
    final {{{name.pascalCase()}}}Bloc {{{name.camelCase()}}}Bloc = context.read<{{{name.pascalCase()}}}Bloc>();

    return BlocConsumer<{{{name.pascalCase()}}}Bloc, {{{name.pascalCase()}}}State>(
      listener: (context, state) {
       // TODO: implement listener
      },
      builder: (context, state) {
        return Scaffold(
          body: Center(
            child: Text("Hello World !"),
            ),
        );
      },
    );
  }
}
