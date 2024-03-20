// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_recently_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ProductRecentlyStore on ProductRecentlyStoreBase, Store {
  Computed<ObservableList<String>>? _$dataComputed;

  @override
  ObservableList<String> get data =>
      (_$dataComputed ??= Computed<ObservableList<String>>(() => super.data, name: 'ProductRecentlyStoreBase.data'))
          .value;
  Computed<int>? _$countComputed;

  @override
  int get count => (_$countComputed ??= Computed<int>(() => super.count, name: 'ProductRecentlyStoreBase.count')).value;

  late final _$_dataAtom = Atom(name: 'ProductRecentlyStoreBase._data', context: context);

  @override
  ObservableList<String> get _data {
    _$_dataAtom.reportRead();
    return super._data;
  }

  @override
  set _data(ObservableList<String> value) {
    _$_dataAtom.reportWrite(value, super._data, () {
      super._data = value;
    });
  }

  late final _$addProductRecentlyAsyncAction =
      AsyncAction('ProductRecentlyStoreBase.addProductRecently', context: context);

  @override
  Future<bool> addProductRecently(String value) {
    return _$addProductRecentlyAsyncAction.run(() => super.addProductRecently(value));
  }

  late final _$ProductRecentlyStoreBaseActionController =
      ActionController(name: 'ProductRecentlyStoreBase', context: context);

  @override
  bool exist(String value) {
    final _$actionInfo = _$ProductRecentlyStoreBaseActionController.startAction(name: 'ProductRecentlyStoreBase.exist');
    try {
      return super.exist(value);
    } finally {
      _$ProductRecentlyStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
data: ${data},
count: ${count}
    ''';
  }
}
