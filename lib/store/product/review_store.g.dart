// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ProductReviewStore on ProductReviewStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'ProductReviewStoreBase.loading')).value;
  Computed<int?>? _$productIdComputed;

  @override
  int? get productId =>
      (_$productIdComputed ??= Computed<int?>(() => super.productId, name: 'ProductReviewStoreBase.productId')).value;
  Computed<int>? _$nextPageComputed;

  @override
  int get nextPage =>
      (_$nextPageComputed ??= Computed<int>(() => super.nextPage, name: 'ProductReviewStoreBase.nextPage')).value;
  Computed<ObservableList<ProductReview>>? _$reviewsComputed;

  @override
  ObservableList<ProductReview> get reviews => (_$reviewsComputed ??=
          Computed<ObservableList<ProductReview>>(() => super.reviews, name: 'ProductReviewStoreBase.reviews'))
      .value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'ProductReviewStoreBase.canLoadMore'))
          .value;
  Computed<Map<dynamic, dynamic>>? _$sortComputed;

  @override
  Map<dynamic, dynamic> get sort =>
      (_$sortComputed ??= Computed<Map<dynamic, dynamic>>(() => super.sort, name: 'ProductReviewStoreBase.sort')).value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage =>
      (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'ProductReviewStoreBase.perPage')).value;
  Computed<RatingCount>? _$ratingCountComputed;

  @override
  RatingCount get ratingCount => (_$ratingCountComputed ??=
          Computed<RatingCount>(() => super.ratingCount, name: 'ProductReviewStoreBase.ratingCount'))
      .value;

  late final _$fetchReviewsFutureAtom = Atom(name: 'ProductReviewStoreBase.fetchReviewsFuture', context: context);

  @override
  ObservableFuture<List<ProductReview>?> get fetchReviewsFuture {
    _$fetchReviewsFutureAtom.reportRead();
    return super.fetchReviewsFuture;
  }

  @override
  set fetchReviewsFuture(ObservableFuture<List<ProductReview>?> value) {
    _$fetchReviewsFutureAtom.reportWrite(value, super.fetchReviewsFuture, () {
      super.fetchReviewsFuture = value;
    });
  }

  late final _$_reviewsAtom = Atom(name: 'ProductReviewStoreBase._reviews', context: context);

  @override
  ObservableList<ProductReview> get _reviews {
    _$_reviewsAtom.reportRead();
    return super._reviews;
  }

  @override
  set _reviews(ObservableList<ProductReview> value) {
    _$_reviewsAtom.reportWrite(value, super._reviews, () {
      super._reviews = value;
    });
  }

  late final _$successAtom = Atom(name: 'ProductReviewStoreBase.success', context: context);

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

  late final _$_perPageAtom = Atom(name: 'ProductReviewStoreBase._perPage', context: context);

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

  late final _$_productIdAtom = Atom(name: 'ProductReviewStoreBase._productId', context: context);

  @override
  int? get _productId {
    _$_productIdAtom.reportRead();
    return super._productId;
  }

  @override
  set _productId(int? value) {
    _$_productIdAtom.reportWrite(value, super._productId, () {
      super._productId = value;
    });
  }

  late final _$_langAtom = Atom(name: 'ProductReviewStoreBase._lang', context: context);

  @override
  String? get _lang {
    _$_langAtom.reportRead();
    return super._lang;
  }

  @override
  set _lang(String? value) {
    _$_langAtom.reportWrite(value, super._lang, () {
      super._lang = value;
    });
  }

  late final _$_nextPageAtom = Atom(name: 'ProductReviewStoreBase._nextPage', context: context);

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

  late final _$_canLoadMoreAtom = Atom(name: 'ProductReviewStoreBase._canLoadMore', context: context);

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

  late final _$_sortAtom = Atom(name: 'ProductReviewStoreBase._sort', context: context);

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

  late final _$_ratingCountAtom = Atom(name: 'ProductReviewStoreBase._ratingCount', context: context);

  @override
  RatingCount get _ratingCount {
    _$_ratingCountAtom.reportRead();
    return super._ratingCount;
  }

  @override
  set _ratingCount(RatingCount value) {
    _$_ratingCountAtom.reportWrite(value, super._ratingCount, () {
      super._ratingCount = value;
    });
  }

  late final _$_includeAtom = Atom(name: 'ProductReviewStoreBase._include', context: context);

  @override
  ObservableList<int> get _include {
    _$_includeAtom.reportRead();
    return super._include;
  }

  @override
  set _include(ObservableList<int> value) {
    _$_includeAtom.reportWrite(value, super._include, () {
      super._include = value;
    });
  }

  late final _$getReviewsAsyncAction = AsyncAction('ProductReviewStoreBase.getReviews', context: context);

  @override
  Future<List<ProductReview>> getReviews() {
    return _$getReviewsAsyncAction.run(() => super.getReviews());
  }

  late final _$ProductReviewStoreBaseActionController =
      ActionController(name: 'ProductReviewStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo = _$ProductReviewStoreBaseActionController.startAction(name: 'ProductReviewStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$ProductReviewStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onChanged({Map<dynamic, dynamic>? sort, String? search, bool silent = false}) {
    final _$actionInfo = _$ProductReviewStoreBaseActionController.startAction(name: 'ProductReviewStoreBase.onChanged');
    try {
      return super.onChanged(sort: sort, search: search, silent: silent);
    } finally {
      _$ProductReviewStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchReviewsFuture: ${fetchReviewsFuture},
success: ${success},
loading: ${loading},
productId: ${productId},
nextPage: ${nextPage},
reviews: ${reviews},
canLoadMore: ${canLoadMore},
sort: ${sort},
perPage: ${perPage},
ratingCount: ${ratingCount}
    ''';
  }
}
