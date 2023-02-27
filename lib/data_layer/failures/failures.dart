import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class MainFailures with _$MainFailures {
  const factory MainFailures.clientFailures({required String message}) =
      _ClientFailures;
  const factory MainFailures.serverFailures({required String message}) =
      _ServerFailures;

  @override
  String get message;
}
