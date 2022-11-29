import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

part '{{{name.snakeCase()}}}_event.dart';
part '{{{name.snakeCase()}}}_state.dart';

class {{{name.pascalCase()}}}Bloc extends Bloc<{{{name.pascalCase()}}}Event, {{{name.pascalCase()}}}State> {
  {{{name.pascalCase()}}}Bloc() : super({{{name.pascalCase()}}}Initial()) {
    on<{{{name.pascalCase()}}}Event>((event, emit) async {
     // TODO: implement event handler
    });
  }
}
