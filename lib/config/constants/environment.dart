import 'package:flutter_dotenv/flutter_dotenv.dart';


// En este archivo se encuantran las variables de entorno.
// Cuando se hace referencia a nombres de variables de entorno es mejor crear un archivo como este en el que se escribe el nombre de la variable de enttorno
// que tiene como valor el API KEY para no equivocarnos escribiendola en otro archivo y que nos este dando errores. De esta forma en otros archovos soloe
// tenermos que hacer referencia a Environment.theMovieDbKey. Y con eso ya estaríamos accediendo al API KEY.
class Environment {
  
  // Esta variable hace referencia al API KEY del archivo .env
  static String theMovieDbKey = dotenv.env['THE_MOVIEDB_KEY'] ?? 'No hay API KEY';

}

