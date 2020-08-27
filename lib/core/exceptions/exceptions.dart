class FailureException implements Exception {
  final String message;

  FailureException(this.message);
}

class UnknownException implements Exception {
  final String message;

  UnknownException(this.message);
}

class ConnectionException implements Exception {
  final String message;

  ConnectionException(this.message);
}

class NotFoundException implements Exception {
  final String message;

  NotFoundException(this.message);
}

