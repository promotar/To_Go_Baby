// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_post_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SearchPostStore on SearchPostStoreBase, Store {
  Computed<ObservableList<String>>? _$dataComputed;

  @override
  ObservableList<String> get data =>
      (_$dataComputed ??= Computed<ObservableList<String>>(() => super.data, name: 'SearchPostStoreBase.data')).value;
  Computed<int>? _$countComputed;

  @override
  int get count => (_$countComputed ??= Computed<int>(() => super.count, name: 'SearchPostStoreBase.count')).value;

  late final _$_dataAtom = Atom(name: 'SearchPostStoreBase._data', context: context);

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

  late final _$addSearchAsyncAction = AsyncAction('SearchPostStoreBase.addSearch', context: context);

  @override
  Future<void> addSearch(String value) {
    return _$addSearchAsyncAction.run(() => super.addSearch(value));
  }

  late final _$removeSearchAsyncAction = AsyncAction('SearchPostStoreBase.removeSearch', context: context);

  @override
  Future<void> removeSearch(String value) {
    return _$removeSearchAsyncAction.run(() => super.removeSearch(value));
  }

  late final _$removeAllSearchAsyncAction = AsyncAction('SearchPostStoreBase.removeAllSearch', context: context);

  @override
  Future<void> removeAllSearch() {
    return _$removeAllSearchAsyncAction.run(() => super.removeAllSearch());
  }

  @override
  String toString() {
    return '''
data: ${data},
count: ${count}
    ''';
  }
}
