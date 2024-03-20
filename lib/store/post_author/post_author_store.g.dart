// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_author_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PostAuthorStore on PostAuthorStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'PostAuthorStoreBase.loading')).value;
  Computed<ObservableList<PostAuthor>>? _$postAuthorsComputed;

  @override
  ObservableList<PostAuthor> get postAuthors => (_$postAuthorsComputed ??=
          Computed<ObservableList<PostAuthor>>(() => super.postAuthors, name: 'PostAuthorStoreBase.postAuthors'))
      .value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'PostAuthorStoreBase.canLoadMore'))
          .value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage =>
      (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'PostAuthorStoreBase.perPage')).value;

  late final _$fetchPostAuthorsFutureAtom = Atom(name: 'PostAuthorStoreBase.fetchPostAuthorsFuture', context: context);

  @override
  ObservableFuture<List<PostAuthor>?> get fetchPostAuthorsFuture {
    _$fetchPostAuthorsFutureAtom.reportRead();
    return super.fetchPostAuthorsFuture;
  }

  @override
  set fetchPostAuthorsFuture(ObservableFuture<List<PostAuthor>?> value) {
    _$fetchPostAuthorsFutureAtom.reportWrite(value, super.fetchPostAuthorsFuture, () {
      super.fetchPostAuthorsFuture = value;
    });
  }

  late final _$_postAuthorsAtom = Atom(name: 'PostAuthorStoreBase._postAuthors', context: context);

  @override
  ObservableList<PostAuthor> get _postAuthors {
    _$_postAuthorsAtom.reportRead();
    return super._postAuthors;
  }

  @override
  set _postAuthors(ObservableList<PostAuthor> value) {
    _$_postAuthorsAtom.reportWrite(value, super._postAuthors, () {
      super._postAuthors = value;
    });
  }

  late final _$successAtom = Atom(name: 'PostAuthorStoreBase.success', context: context);

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

  late final _$_nextPageAtom = Atom(name: 'PostAuthorStoreBase._nextPage', context: context);

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

  late final _$_perPageAtom = Atom(name: 'PostAuthorStoreBase._perPage', context: context);

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

  late final _$_canLoadMoreAtom = Atom(name: 'PostAuthorStoreBase._canLoadMore', context: context);

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

  late final _$_langAtom = Atom(name: 'PostAuthorStoreBase._lang', context: context);

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

  late final _$getPostAuthorsAsyncAction = AsyncAction('PostAuthorStoreBase.getPostAuthors', context: context);

  @override
  Future<void> getPostAuthors() {
    return _$getPostAuthorsAsyncAction.run(() => super.getPostAuthors());
  }

  late final _$PostAuthorStoreBaseActionController = ActionController(name: 'PostAuthorStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo = _$PostAuthorStoreBaseActionController.startAction(name: 'PostAuthorStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$PostAuthorStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchPostAuthorsFuture: ${fetchPostAuthorsFuture},
success: ${success},
loading: ${loading},
postAuthors: ${postAuthors},
canLoadMore: ${canLoadMore},
perPage: ${perPage}
    ''';
  }
}
