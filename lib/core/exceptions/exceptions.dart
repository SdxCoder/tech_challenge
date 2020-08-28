class ServerException implements Exception {
  final String message;

  ServerException(this.message);
}

class UnknownException implements Exception {
  final String message;

  UnknownException(this.message);
}

class EndOfResulException implements Exception {
  final String message;

  EndOfResulException(this.message);
}

class ConnectionException implements Exception {
  final String message;

  ConnectionException(this.message);
}

class NotFoundException implements Exception {
  final String message;

  NotFoundException(this.message);
}

