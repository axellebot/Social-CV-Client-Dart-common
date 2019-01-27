import 'package:social_cv_client_dart_common/src/errors/base_errors.dart';

/// ---------------------------------
/// ------------- Login -------------
/// ---------------------------------

class ApiErrorWrongPasswordError extends BaseError {
  ApiErrorWrongPasswordError() : super("Wrong Password");
}

class ApiErrorUserNotFoundError extends BaseError {
  ApiErrorUserNotFoundError() : super("User Not Found");
}

class ApiErrorWrongPaginationError extends BaseError {
  ApiErrorWrongPaginationError() : super("Wrong Pagination");
}

class ApiErrorProfileNotFoundError extends BaseError {
  ApiErrorProfileNotFoundError() : super("Profile Not found");
}
