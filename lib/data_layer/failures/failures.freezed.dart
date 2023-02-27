// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainFailures {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailures,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailures value) serverFailures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailures value)? serverFailures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailures value)? serverFailures,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainFailuresCopyWith<MainFailures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainFailuresCopyWith<$Res> {
  factory $MainFailuresCopyWith(
          MainFailures value, $Res Function(MainFailures) then) =
      _$MainFailuresCopyWithImpl<$Res, MainFailures>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$MainFailuresCopyWithImpl<$Res, $Val extends MainFailures>
    implements $MainFailuresCopyWith<$Res> {
  _$MainFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientFailuresCopyWith<$Res>
    implements $MainFailuresCopyWith<$Res> {
  factory _$$_ClientFailuresCopyWith(
          _$_ClientFailures value, $Res Function(_$_ClientFailures) then) =
      __$$_ClientFailuresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ClientFailuresCopyWithImpl<$Res>
    extends _$MainFailuresCopyWithImpl<$Res, _$_ClientFailures>
    implements _$$_ClientFailuresCopyWith<$Res> {
  __$$_ClientFailuresCopyWithImpl(
      _$_ClientFailures _value, $Res Function(_$_ClientFailures) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ClientFailures(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ClientFailures implements _ClientFailures {
  const _$_ClientFailures({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MainFailures.clientFailures(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientFailures &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientFailuresCopyWith<_$_ClientFailures> get copyWith =>
      __$$_ClientFailuresCopyWithImpl<_$_ClientFailures>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailures,
  }) {
    return clientFailures(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailures,
  }) {
    return clientFailures?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailures,
    required TResult orElse(),
  }) {
    if (clientFailures != null) {
      return clientFailures(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailures value) serverFailures,
  }) {
    return clientFailures(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailures value)? serverFailures,
  }) {
    return clientFailures?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailures value)? serverFailures,
    required TResult orElse(),
  }) {
    if (clientFailures != null) {
      return clientFailures(this);
    }
    return orElse();
  }
}

abstract class _ClientFailures implements MainFailures {
  const factory _ClientFailures({required final String message}) =
      _$_ClientFailures;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ClientFailuresCopyWith<_$_ClientFailures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServerFailuresCopyWith<$Res>
    implements $MainFailuresCopyWith<$Res> {
  factory _$$_ServerFailuresCopyWith(
          _$_ServerFailures value, $Res Function(_$_ServerFailures) then) =
      __$$_ServerFailuresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ServerFailuresCopyWithImpl<$Res>
    extends _$MainFailuresCopyWithImpl<$Res, _$_ServerFailures>
    implements _$$_ServerFailuresCopyWith<$Res> {
  __$$_ServerFailuresCopyWithImpl(
      _$_ServerFailures _value, $Res Function(_$_ServerFailures) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ServerFailures(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ServerFailures implements _ServerFailures {
  const _$_ServerFailures({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MainFailures.serverFailures(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerFailures &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerFailuresCopyWith<_$_ServerFailures> get copyWith =>
      __$$_ServerFailuresCopyWithImpl<_$_ServerFailures>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailures,
  }) {
    return serverFailures(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailures,
  }) {
    return serverFailures?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailures,
    required TResult orElse(),
  }) {
    if (serverFailures != null) {
      return serverFailures(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailures value) serverFailures,
  }) {
    return serverFailures(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailures value)? serverFailures,
  }) {
    return serverFailures?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailures value)? serverFailures,
    required TResult orElse(),
  }) {
    if (serverFailures != null) {
      return serverFailures(this);
    }
    return orElse();
  }
}

abstract class _ServerFailures implements MainFailures {
  const factory _ServerFailures({required final String message}) =
      _$_ServerFailures;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ServerFailuresCopyWith<_$_ServerFailures> get copyWith =>
      throw _privateConstructorUsedError;
}
