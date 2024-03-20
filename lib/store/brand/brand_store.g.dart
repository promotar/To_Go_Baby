// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$BrandStore on BrandStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading => (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'BrandStoreBase.loading')).value;
  Computed<int>? _$nextPageComputed;

  @override
  int get nextPage =>
      (_$nextPageComputed ??= Computed<int>(() => super.nextPage, name: 'BrandStoreBase.nextPage')).value;
  Computed<ObservableList<Brand>>? _$brandsComputed;

  @override
  ObservableList<Brand> get brands =>
      (_$brandsComputed ??= Computed<ObservableList<Brand>>(() => super.brands, name: 'BrandStoreBase.brands')).value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'BrandStoreBase.canLoadMore')).value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage => (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'BrandStoreBase.perPage')).value;

  late final _$fetchBrandsFutureAtom = Atom(name: 'BrandStoreBase.fetchBrandsFuture', context: context);

  @override
  ObservableFuture<List<Brand>?> get fetchBrandsFuture {
    _$fetchBrandsFutureAtom.reportRead();
    return super.fetchBrandsFuture;
  }

  @override
  set fetchBrandsFuture(ObservableFuture<List<Brand>?> value) {
    _$fetchBrandsFutureAtom.reportWrite(value, super.fetchBrandsFuture, () {
      super.fetchBrandsFuture = value;
    });
  }

  late final _$_brandsAtom = Atom(name: 'BrandStoreBase._brands', context: context);

  @override
  ObservableList<Brand> get _brands {
    _$_brandsAtom.reportRead();
    return super._brands;
  }

  @override
  set _brands(ObservableList<Brand> value) {
    _$_brandsAtom.reportWrite(value, super._brands, () {
      super._brands = value;
    });
  }

  late final _$_perPageAtom = Atom(name: 'BrandStoreBase._perPage', context: context);

  @override
  int get _perPage {
    _$_perPageAtom.reportRead();
    return super._perPage;
  }

  @override
  set _perPage(int value) {
    _$_perPageAtom.reportWrite(value, super._perPage, () {
      super._perPage = value;
    });
  }

  late final _$_nextPageAtom = Atom(name: 'BrandStoreBase._nextPage', context: context);

  @override
  int get _nextPage {
    _$_nextPageAtom.reportRead();
    return super._nextPage;
  }

  @override
  set _nextPage(int value) {
    _$_nextPageAtom.reportWrite(value, super._nextPage, () {
      super._nextPage = value;
    });
  }

  late final _$_canLoadMoreAtom = Atom(name: 'BrandStoreBase._canLoadMore', context: context);

  @override
  bool get _canLoadMore {
    _$_canLoadMoreAtom.reportRead();
    return super._canLoadMore;
  }

  @override
  set _canLoadMore(bool value) {
    _$_canLoadMoreAtom.reportWrite(value, super._canLoadMore, () {
      super._canLoadMore = value;
    });
  }

  late final _$getBrandsAsyncAction = AsyncAction('BrandStoreBase.getBrands', context: context);

  @override
  Future<List<Brand>> getBrands({CancelToken? token}) {
    return _$getBrandsAsyncAction.run(() => super.getBrands(token: token));
  }

  late final _$getBrandAsyncAction = AsyncAction('BrandStoreBase.getBrand', context: context);

  @override
  Future<Brand> getBrand({required int id, CancelToken? token}) {
    return _$getBrandAsyncAction.run(() => super.getBrand(id: id, token: token));
  }

  late final _$BrandStoreBaseActionController = ActionController(name: 'BrandStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo = _$BrandStoreBaseActionController.startAction(name: 'BrandStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$BrandStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchBrandsFuture: ${fetchBrandsFuture},
loading: ${loading},
nextPage: ${nextPage},
brands: ${brands},
canLoadMore: ${canLoadMore},
perPage: ${perPage}
    ''';
  }
}
