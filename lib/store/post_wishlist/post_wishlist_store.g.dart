// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_wishlist_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PostWishListStore on PostWishListStoreBase, Store {
  Computed<ObservableList<String>>? _$dataComputed;

  @override
  ObservableList<String> get data =>
      (_$dataComputed ??= Computed<ObservableList<String>>(() => super.data, name: 'PostWishListStoreBase.data')).value;
  Computed<int>? _$countComputed;

  @override
  int get count => (_$countComputed ??= Computed<int>(() => super.count, name: 'PostWishListStoreBase.count')).value;

  late final _$_dataAtom = Atom(name: 'PostWishListStoreBase._data', context: context);

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

  late final _$addWishListAsyncAction = AsyncAction('PostWishListStoreBase.addWishList', context: context);

  @override
  Future<bool> addWishList(String value, {int? position}) {
    return _$addWishListAsyncAction.run(() => super.addWishList(value, position: position));
  }

  late final _$PostWishListStoreBaseActionController =
      ActionController(name: 'PostWishListStoreBase', context: context);

  @override
  bool exist(String value) {
    final _$actionInfo = _$PostWishListStoreBaseActionController.startAction(name: 'PostWishListStoreBase.exist');
    try {
      return super.exist(value);
    } finally {
      _$PostWishListStoreBaseActionController.endAction(_$actionInfo);
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
