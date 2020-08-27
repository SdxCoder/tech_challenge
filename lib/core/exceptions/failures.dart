abstract class Failure {}

class ConnectionFailure implements Failure {
   final String message;

  ConnectionFailure(this.message);
}

class NotFoundFailure implements Failure {
  final String message;

  NotFoundFailure(this.message);
}

class ServerFailure implements Failure {
  final String message;

  ServerFailure(this.message);
}

class UnknownFailure implements Failure {
  final String message;

  UnknownFailure(this.message);
}
