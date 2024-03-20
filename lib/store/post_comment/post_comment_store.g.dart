// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_comment_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PostCommentStore on PostCommentStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'PostCommentStoreBase.loading')).value;
  Computed<ObservableList<PostComment>>? _$postCommentsComputed;

  @override
  ObservableList<PostComment> get postComments => (_$postCommentsComputed ??=
          Computed<ObservableList<PostComment>>(() => super.postComments, name: 'PostCommentStoreBase.postComments'))
      .value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'PostCommentStoreBase.canLoadMore'))
          .value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage =>
      (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'PostCommentStoreBase.perPage')).value;
  Computed<String>? _$langComputed;

  @override
  String get lang => (_$langComputed ??= Computed<String>(() => super.lang, name: 'PostCommentStoreBase.lang')).value;

  late final _$fetchPostCommentsFutureAtom =
      Atom(name: 'PostCommentStoreBase.fetchPostCommentsFuture', context: context);

  @override
  ObservableFuture<List<PostComment>?> get fetchPostCommentsFuture {
    _$fetchPostCommentsFutureAtom.reportRead();
    return super.fetchPostCommentsFuture;
  }

  @override
  set fetchPostCommentsFuture(ObservableFuture<List<PostComment>?> value) {
    _$fetchPostCommentsFutureAtom.reportWrite(value, super.fetchPostCommentsFuture, () {
      super.fetchPostCommentsFuture = value;
    });
  }

  late final _$_postCommentsAtom = Atom(name: 'PostCommentStoreBase._postComments', context: context);

  @override
  ObservableList<PostComment> get _postComments {
    _$_postCommentsAtom.reportRead();
    return super._postComments;
  }

  @override
  set _postComments(ObservableList<PostComment> value) {
    _$_postCommentsAtom.reportWrite(value, super._postComments, () {
      super._postComments = value;
    });
  }

  late final _$successAtom = Atom(name: 'PostCommentStoreBase.success', context: context);

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

  late final _$_postAtom = Atom(name: 'PostCommentStoreBase._post', context: context);

  @override
  int? get _post {
    _$_postAtom.reportRead();
    return super._post;
  }

  @override
  set _post(int? value) {
    _$_postAtom.reportWrite(value, super._post, () {
      super._post = value;
    });
  }

  late final _$_parentAtom = Atom(name: 'PostCommentStoreBase._parent', context: context);

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

  late final _$_nextPageAtom = Atom(name: 'PostCommentStoreBase._nextPage', context: context);

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

  late final _$_perPageAtom = Atom(name: 'PostCommentStoreBase._perPage', context: context);

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

  late final _$_langAtom = Atom(name: 'PostCommentStoreBase._lang', context: context);

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

  late final _$_orderAtom = Atom(name: 'PostCommentStoreBase._order', context: context);

  @override
  String get _order {
    _$_orderAtom.reportRead();
    return super._order;
  }

  @override
  set _order(String value) {
    _$_orderAtom.reportWrite(value, super._order, () {
      super._order = value;
    });
  }

  late final _$_orderByAtom = Atom(name: 'PostCommentStoreBase._orderBy', context: context);

  @override
  String get _orderBy {
    _$_orderByAtom.reportRead();
    return super._orderBy;
  }

  @override
  set _orderBy(String value) {
    _$_orderByAtom.reportWrite(value, super._orderBy, () {
      super._orderBy = value;
    });
  }

  late final _$_canLoadMoreAtom = Atom(name: 'PostCommentStoreBase._canLoadMore', context: context);

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

  late final _$getPostCommentsAsyncAction = AsyncAction('PostCommentStoreBase.getPostComments', context: context);

  @override
  Future<void> getPostComments() {
    return _$getPostCommentsAsyncAction.run(() => super.getPostComments());
  }

  late final _$PostCommentStoreBaseActionController = ActionController(name: 'PostCommentStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo = _$PostCommentStoreBaseActionController.startAction(name: 'PostCommentStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$PostCommentStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onChange({int? parent}) {
    final _$actionInfo = _$PostCommentStoreBaseActionController.startAction(name: 'PostCommentStoreBase.onChange');
    try {
      return super.onChange(parent: parent);
    } finally {
      _$PostCommentStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchPostCommentsFuture: ${fetchPostCommentsFuture},
success: ${success},
loading: ${loading},
postComments: ${postComments},
canLoadMore: ${canLoadMore},
perPage: ${perPage},
lang: ${lang}
    ''';
  }
}
