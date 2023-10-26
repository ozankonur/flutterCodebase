import 'package:freezed_annotation/freezed_annotation.dart';

part 'validator_mode.freezed.dart';

@freezed
class ValidatorMode with _$ValidatorMode {
  const factory ValidatorMode.never() = _ValidateNever;
  const factory ValidatorMode.always() = _ValidateAlways;
}
