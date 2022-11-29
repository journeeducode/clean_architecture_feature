import 'presentation/bloc/{{{name.snakeCase()}}}_bloc.dart';
import '../../../injection_container.dart';

class InjectionContainer{{{name.pascalCase()}}} {
  static inject() {
    //Bloc
    sl.registerFactory(() => {{{name.pascalCase()}}}Bloc());

    //UseCase

    //Repository

    //DataSources
  }
}
