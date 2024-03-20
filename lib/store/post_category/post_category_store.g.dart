// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_category_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PostCategoryStore on PostCategoryStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'PostCategoryStoreBase.loading')).value;
  Computed<ObservableList<PostCategory>>? _$postCategoriesComputed;

  @override
  ObservableList<PostCategory> get postCategories =>
      (_$postCategoriesComputed ??= Computed<ObservableList<PostCategory>>(() => super.postCategories,
              name: 'PostCategoryStoreBase.postCategories'))
          .value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'PostCategoryStoreBase.canLoadMore'))
          .value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage =>
      (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'PostCategoryStoreBase.perPage')).value;
  Computed<String>? _$langComputed;

  @override
  String get lang => (_$langComputed ??= Computed<String>(() => super.lang, name: 'PostCategoryStoreBase.lang')).value;

  late final _$fetchPostCategoriesFutureAtom =
      Atom(name: 'PostCategoryStoreBase.fetchPostCategoriesFuture', context: context);

  @override
  ObservableFuture<List<PostCategory>?> get fetchPostCategoriesFuture {
    _$fetchPostCategoriesFutureAtom.reportRead();
    return super.fetchPostCategoriesFuture;
  }

  @override
  set fetchPostCategoriesFuture(ObservableFuture<List<PostCategory>?> value) {
    _$fetchPostCategoriesFutureAtom.reportWrite(value, super.fetchPostCategoriesFuture, () {
      super.fetchPostCategoriesFuture = value;
    });
  }

  late final _$_postCategoriesAtom = Atom(name: 'PostCategoryStoreBase._postCategories', context: context);

  @override
  ObservableList<PostCategory> get _postCategories {
    _$_postCategoriesAtom.reportRead();
    return super._postCategories;
  }

  @override
  set _postCategories(ObservableList<PostCategory> value) {
    _$_postCategoriesAtom.reportWrite(value, super._postCategories, () {
      super._postCategories = value;
    });
  }

  late final _$successAtom = Atom(name: 'PostCategoryStoreBase.success', context: context);

  @override
  bool get success {
    _$successAtom.reportRead();
    return super.success;
  }

  @override
  set success(bool value) {
    _$successAtom.reportWrite(value, super.success, () {
      super.success = value;
    });
  }

  late final _$_nextPageAtom = Atom(name: 'PostCategoryStoreBase._nextPage', context: context);

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

  late final _$_perPageAtom = Atom(name: 'PostCategoryStoreBase._perPage', context: context);

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

  late final _$_langAtom = Atom(name: 'PostCategoryStoreBase._lang', context: context);

  @override
  String get _lang {
    _$_langAtom.reportRead();
    return super._lang;
  }

  @override
  set _lang(String value) {
    _$_langAtom.reportWrite(value, super._lang, () {
      super._lang = value;
    });
  }

  late final _$_canLoadMoreAtom = Atom(name: 'PostCategoryStoreBase._canLoadMore', context: context);

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

  late final _$getPostCategoriesAsyncAction = AsyncAction('PostCategoryStoreBase.getPostCategories', context: context);

  @override
  Future<void> getPostCategories() {
    return _$getPostCategoriesAsyncAction.run(() => super.getPostCategories());
  }

  late final _$PostCategoryStoreBaseActionController =
      ActionController(name: 'PostCategoryStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo = _$PostCategoryStoreBaseActionController.startAction(name: 'PostCategoryStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$PostCategoryStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchPostCategoriesFuture: ${fetchPostCategoriesFuture},
success: ${success},
loading: ${loading},
postCategories: ${postCategories},
canLoadMore: ${canLoadMore},
perPage: ${perPage},
lang: ${lang}
    ''';
  }
}
