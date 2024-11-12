final class MdmEngineException implements Exception {
  MdmEngineException({
    this.url,
    this.method,
    this.statusCode,
    this.error,
    this.stackTrace,
  });

  final int? statusCode;
  final String? url;
  final String? method;
  final Object? error;
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'MdmEngineException: $method: $url failed with status code: $statusCode and error: $error';
  }
}
