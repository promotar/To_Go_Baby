// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ProductCategoryStore on ProductCategoryStoreBase, Store {
  Computed<ObservableList<ProductCategory>>? _$categoriesComputed;

  @override
  ObservableList<ProductCategory> get categories =>
      (_$categoriesComputed ??= Computed<ObservableList<ProductCategory>>(() => super.categories,
              name: 'ProductCategoryStoreBase.categories'))
          .value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'ProductCategoryStoreBase.canLoadMore'))
          .value;
  Computed<Map<dynamic, dynamic>>? _$sortComputed;

  @override
  Map<dynamic, dynamic> get sort =>
      (_$sortComputed ??= Computed<Map<dynamic, dynamic>>(() => super.sort, name: 'ProductCategoryStoreBase.sort'))
          .value;
  Computed<int>? _$parentComputed;

  @override
  int get parent =>
      (_$parentComputed ??= Computed<int>(() => super.parent, name: 'ProductCategoryStoreBase.parent')).value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage =>
      (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'ProductCategoryStoreBase.perPage')).value;

  late final _$_categoriesAtom = Atom(name: 'ProductCategoryStoreBase._categories', context: context);

  @override
  ObservableList<ProductCategory> get _categories {
    _$_categoriesAtom.reportRead();
    return super._categories;
  }

  @override
  set _categories(ObservableList<ProductCategory> value) {
    _$_categoriesAtom.reportWrite(value, super._categories, () {
      super._categories = value;
    });
  }

  late final _$loadingAtom = Atom(name: 'ProductCategoryStoreBase.loading', context: context);

  @override
  bool get loading {
    _$loadingAtom.reportRead();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.reportWrite(value, super.loading, () {
      super.loading = value;
    });
  }

  late final _$_canLoadMoreAtom = Atom(name: 'ProductCategoryStoreBase._canLoadMore', context: context);

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

  late final _$_languageAtom = Atom(name: 'ProductCategoryStoreBase._language', context: context);

  @override
  String get _language {
    _$_languageAtom.reportRead();
    return super._language;
  }

  @override
  set _language(String value) {
    _$_languageAtom.reportWrite(value, super._language, () {
      super._language = value;
    });
  }

  late final _$_nextPageAtom = Atom(name: 'ProductCategoryStoreBase._nextPage', context: context);

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

  late final _$_perPageAtom = Atom(name: 'ProductCategoryStoreBase._perPage', context: context);

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

  late final _$_parentAtom = Atom(name: 'ProductCategoryStoreBase._parent', context: context);

  @override
  int get _parent {
    _$_parentAtom.reportRead();
    return super._parent;
  }

  @override
  set _parent(int value) {
    _$_parentAtom.reportWrite(value, super._parent, () {
      super._parent = value;
    });
  }

  late final _$_hideEmptyAtom = Atom(name: 'ProductCategoryStoreBase._hideEmpty', context: context);

  @override
  bool get _hideEmpty {
    _$_hideEmptyAtom.reportRead();
    return super._hideEmpty;
  }

  @override
  set _hideEmpty(bool value) {
    _$_hideEmptyAtom.reportWrite(value, super._hideEmpty, () {
      super._hideEmpty = value;
    });
  }

  late final _$_searchAtom = Atom(name: 'ProductCategoryStoreBase._search', context: context);

  @override
  String get _search {
    _$_searchAtom.reportRead();
    return super._search;
  }

  @override
  set _search(String value) {
    _$_searchAtom.reportWrite(value, super._search, () {
      super._search = value;
    });
  }

  late final _$_sortAtom = Atom(name: 'ProductCategoryStoreBase._sort', context: context);

  @override
  Map<dynamic, dynamic> get _sort {
    _$_sortAtom.reportRead();
    return super._sort;
  }

  @override
  set _sort(Map<dynamic, dynamic> value) {
    _$_sortAtom.reportWrite(value, super._sort, () {
      super._sort = value;
    });
  }

  late final _$getCategoriesAsyncAction = AsyncAction('ProductCategoryStoreBase.getCategories', context: context);

  @override
  Future<void> getCategories() {
    return _$getCategoriesAsyncAction.run(() => super.getCategories());
  }

  late final _$ProductCategoryStoreBaseActionController =
      ActionController(name: 'ProductCategoryStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo =
        _$ProductCategoryStoreBaseActionController.startAction(name: 'ProductCategoryStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$ProductCategoryStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onChanged({Map<dynamic, dynamic>? sort, String? search, int? parent, int? perPage, String? language}) {
    final _$actionInfo =
        _$ProductCategoryStoreBaseActionController.startAction(name: 'ProductCategoryStoreBase.onChanged');
    try {
      return super.onChanged(sort: sort, search: search, parent: parent, perPage: perPage, language: language);
    } finally {
      _$ProductCategoryStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
loading: ${loading},
categories: ${categories},
canLoadMore: ${canLoadMore},
sort: ${sort},
parent: ${parent},
perPage: ${perPage}
    ''';
  }
}
