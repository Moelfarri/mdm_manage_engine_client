extension StatusCodeExtension on int {
  bool get isSuccessful => toString().startsWith('2');
  bool get isRedirection => toString().startsWith('3');
  bool get isClientError => toString().startsWith('4');
  bool get isServerError => toString().startsWith('5');
}
