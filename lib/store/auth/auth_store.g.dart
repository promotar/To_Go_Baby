// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AuthStore on AuthStoreBase, Store {
  Computed<bool>? _$isLoginComputed;

  @override
  bool get isLogin => (_$isLoginComputed ??= Computed<bool>(() => super.isLogin, name: 'AuthStoreBase.isLogin')).value;
  Computed<User?>? _$userComputed;

  @override
  User? get user => (_$userComputed ??= Computed<User?>(() => super.user, name: 'AuthStoreBase.user')).value;
  Computed<String?>? _$tokenComputed;

  @override
  String? get token => (_$tokenComputed ??= Computed<String?>(() => super.token, name: 'AuthStoreBase.token')).value;
  Computed<bool?>? _$loadingEditAccountComputed;

  @override
  bool? get loadingEditAccount => (_$loadingEditAccountComputed ??=
          Computed<bool?>(() => super.loadingEditAccount, name: 'AuthStoreBase.loadingEditAccount'))
      .value;

  late final _$_isLoginAtom = Atom(name: 'AuthStoreBase._isLogin', context: context);

  @override
  bool get _isLogin {
    _$_isLoginAtom.reportRead();
    return super._isLogin;
  }

  @override
  set _isLogin(bool value) {
    _$_isLoginAtom.reportWrite(value, super._isLogin, () {
      super._isLogin = value;
    });
  }

  late final _$_tokenAtom = Atom(name: 'AuthStoreBase._token', context: context);

  @override
  String? get _token {
    _$_tokenAtom.reportRead();
    return super._token;
  }

  @override
  set _token(String? value) {
    _$_tokenAtom.reportWrite(value, super._token, () {
      super._token = value;
    });
  }

  late final _$_userAtom = Atom(name: 'AuthStoreBase._user', context: context);

  @override
  User? get _user {
    _$_userAtom.reportRead();
    return super._user;
  }

  @override
  set _user(User? value) {
    _$_userAtom.reportWrite(value, super._user, () {
      super._user = value;
    });
  }

  late final _$_loadingEditAccountAtom = Atom(name: 'AuthStoreBase._loadingEditAccount', context: context);

  @override
  bool? get _loadingEditAccount {
    _$_loadingEditAccountAtom.reportRead();
    return super._loadingEditAccount;
  }

  @override
  set _loadingEditAccount(bool? value) {
    _$_loadingEditAccountAtom.reportWrite(value, super._loadingEditAccount, () {
      super._loadingEditAccount = value;
    });
  }

  late final _$setTokenAsyncAction = AsyncAction('AuthStoreBase.setToken', context: context);

  @override
  Future<bool> setToken(String value) {
    return _$setTokenAsyncAction.run(() => super.setToken(value));
  }

  late final _$loginSuccessAsyncAction = AsyncAction('AuthStoreBase.loginSuccess', context: context);

  @override
  Future<void> loginSuccess(Map<String, dynamic> data) {
    return _$loginSuccessAsyncAction.run(() => super.loginSuccess(data));
  }

  late final _$logoutAsyncAction = AsyncAction('AuthStoreBase.logout', context: context);

  @override
  Future<bool> logout() {
    return _$logoutAsyncAction.run(() => super.logout());
  }

  late final _$editAccountAsyncAction = AsyncAction('AuthStoreBase.editAccount', context: context);

  @override
  Future<bool> editAccount(Map<String, dynamic> data) {
    return _$editAccountAsyncAction.run(() => super.editAccount(data));
  }

  late final _$loginByTokenAsyncAction = AsyncAction('AuthStoreBase.loginByToken', context: context);

  @override
  Future<void> loginByToken(String token) {
    return _$loginByTokenAsyncAction.run(() => super.loginByToken(token));
  }

  late final _$AuthStoreBaseActionController = ActionController(name: 'AuthStoreBase', context: context);

  @override
  void setLogin(bool value) {
    final _$actionInfo = _$AuthStoreBaseActionController.startAction(name: 'AuthStoreBase.setLogin');
    try {
      return super.setLogin(value);
    } finally {
      _$AuthStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setUser(dynamic value) {
    final _$actionInfo = _$AuthStoreBaseActionController.startAction(name: 'AuthStoreBase.setUser');
    try {
      return super.setUser(value);
    } finally {
      _$AuthStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isLogin: ${isLogin},
user: ${user},
token: ${token},
loadingEditAccount: ${loadingEditAccount}
    ''';
  }
}
