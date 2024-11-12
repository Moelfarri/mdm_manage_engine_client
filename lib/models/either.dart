//definitions of the success and failure callbacks used for pattern matching
typedef SuccessCallback<S extends Object?, E extends Exception, ReturnType>
    = ReturnType Function(S value);
typedef FailureCallback<S extends Object?, E extends Exception, ReturnType>
    = ReturnType Function(E error);

/// This abstract class defines the success and failure states.
/// in a Either<Success, Failure> manner. Use in cases where
/// it is necessary to handle errors more explicitly. This is done
/// by implemeting the when method as a pattern matching method.
/// Where the success callback is called if the result is a success, and
/// the failure callback is called if the result is a failure.
sealed class Either<S extends Object?, E extends Exception>
    implements _ResultPatternMatching<S, E> {
  Either();
}

/// the private interface class that defines pattern matching for the results class.
abstract interface class _ResultPatternMatching<S extends Object?,
    E extends Exception> {
  ReturnType when<ReturnType>(
    SuccessCallback<S, E, ReturnType> onSuccess,
    FailureCallback<S, E, ReturnType> onFailure,
  );
}

/// the success class of the [Either] class that contains the value
/// of the success state.
final class Success<S extends Object?, E extends Exception>
    extends Either<S, E> {
  Success(this.value);

  final S value;

  @override
  ReturnType when<ReturnType>(
    SuccessCallback<S, E, ReturnType> onSuccess,
    FailureCallback<S, E, ReturnType> onFailure,
  ) {
    return onSuccess(value);
  }

  @override
  String toString() {
    return 'Success: $value';
  }
}

/// the failure branch of the [Either] class that contains the error
/// of the failure state. The value is of type [Exception].
final class Failure<S extends Object?, E extends Exception>
    extends Either<S, E> {
  Failure(this.error);

  final E error;

  @override
  ReturnType when<ReturnType>(
    SuccessCallback<S, E, ReturnType> onSuccess,
    FailureCallback<S, E, ReturnType> onFailure,
  ) {
    return onFailure(error);
  }

  @override
  String toString() {
    return 'Failure: $error';
  }
}
