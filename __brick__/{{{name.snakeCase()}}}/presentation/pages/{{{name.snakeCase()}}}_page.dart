import '../bloc/{{{name.snakeCase()}}}_bloc.dart';
import '../provider/{{{name.snakeCase()}}}_provider.dart';
import '{{{name.snakeCase()}}}_view.dart';
import '../../../../injection_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

class {{{name.pascalCase()}}}Page extends StatelessWidget {
  const {{{name.pascalCase()}}}Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<{{{name.pascalCase()}}}Bloc>(),
      child: Provider(
        create: (_) => {{{name.pascalCase()}}}Provider(),
        child: const {{{name.pascalCase()}}}View(),
      ),
    );
  }
}
