// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ErrorStore on ErrorStoreBase, Store {
  late final _$errorMessageAtom = Atom(name: 'ErrorStoreBase.errorMessage', context: context);

  @override
  String get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$ErrorStoreBaseActionController = ActionController(name: 'ErrorStoreBase', context: context);

  @override
  void setErrorMessage(String message) {
    final _$actionInfo = _$ErrorStoreBaseActionController.startAction(name: 'ErrorStoreBase.setErrorMessage');
    try {
      return super.setErrorMessage(message);
    } finally {
      _$ErrorStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void reset(String value) {
    final _$actionInfo = _$ErrorStoreBaseActionController.startAction(name: 'ErrorStoreBase.reset');
    try {
      return super.reset(value);
    } finally {
      _$ErrorStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic dispose() {
    final _$actionInfo = _$ErrorStoreBaseActionController.startAction(name: 'ErrorStoreBase.dispose');
    try {
      return super.dispose();
    } finally {
      _$ErrorStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
errorMessage: ${errorMessage}
    ''';
  }
}
