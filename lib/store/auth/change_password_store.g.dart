// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ChangePasswordStore on ChangePasswordStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'ChangePasswordStoreBase.loading')).value;

  late final _$_loadingAtom = Atom(name: 'ChangePasswordStoreBase._loading', context: context);

  @override
  bool get _loading {
    _$_loadingAtom.reportRead();
    return super._loading;
  }

  @override
  set _loading(bool value) {
    _$_loadingAtom.reportWrite(value, super._loading, () {
      super._loading = value;
    });
  }

  late final _$changePasswordAsyncAction = AsyncAction('ChangePasswordStoreBase.changePassword', context: context);

  @override
  Future<dynamic> changePassword(String passwordOld, String passwordNew) {
    return _$changePasswordAsyncAction.run(() => super.changePassword(passwordOld, passwordNew));
  }

  @override
  String toString() {
    return '''
loading: ${loading}
    ''';
  }
}
