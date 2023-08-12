import 'package:cinemapedia/domain/entities/movie.dart';


// El repositoy es el que llama al DataSource
// El repository es el que me permite poder cambiar el datasource, por ejemplo cambiar entre [TheMoviedb, Netflixdb o IBMdb], es decir cambiar el servicio que trae la informacion

abstract class MovieRepository {

  Future<List<Movie>> getNowPlaying({ int page = 1 });

}


