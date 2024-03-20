// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_tag_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PostTagStore on PostTagStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'PostTagStoreBase.loading')).value;
  Computed<ObservableList<PostTag>>? _$postTagsComputed;

  @override
  ObservableList<PostTag> get postTags => (_$postTagsComputed ??=
          Computed<ObservableList<PostTag>>(() => super.postTags, name: 'PostTagStoreBase.postTags'))
      .value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'PostTagStoreBase.canLoadMore')).value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage => (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'PostTagStoreBase.perPage')).value;
  Computed<String>? _$langComputed;

  @override
  String get lang => (_$langComputed ??= Computed<String>(() => super.lang, name: 'PostTagStoreBase.lang')).value;

  late final _$fetchPostTagsFutureAtom = Atom(name: 'PostTagStoreBase.fetchPostTagsFuture', context: context);

  @override
  ObservableFuture<List<PostTag>?> get fetchPostTagsFuture {
    _$fetchPostTagsFutureAtom.reportRead();
    return super.fetchPostTagsFuture;
  }

  @override
  set fetchPostTagsFuture(ObservableFuture<List<PostTag>?> value) {
    _$fetchPostTagsFutureAtom.reportWrite(value, super.fetchPostTagsFuture, () {
      super.fetchPostTagsFuture = value;
    });
  }

  late final _$_postTagsAtom = Atom(name: 'PostTagStoreBase._postTags', context: context);

  @override
  ObservableList<PostTag> get _postTags {
    _$_postTagsAtom.reportRead();
    return super._postTags;
  }

  @override
  set _postTags(ObservableList<PostTag> value) {
    _$_postTagsAtom.reportWrite(value, super._postTags, () {
      super._postTags = value;
    });
  }

  late final _$successAtom = Atom(name: 'PostTagStoreBase.success', context: context);

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

  late final _$_nextPageAtom = Atom(name: 'PostTagStoreBase._nextPage', context: context);

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

  late final _$_perPageAtom = Atom(name: 'PostTagStoreBase._perPage', context: context);

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

  late final _$_langAtom = Atom(name: 'PostTagStoreBase._lang', context: context);

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

  late final _$_canLoadMoreAtom = Atom(name: 'PostTagStoreBase._canLoadMore', context: context);

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

  late final _$getPostTagsAsyncAction = AsyncAction('PostTagStoreBase.getPostTags', context: context);

  @override
  Future<void> getPostTags() {
    return _$getPostTagsAsyncAction.run(() => super.getPostTags());
  }

  late final _$PostTagStoreBaseActionController = ActionController(name: 'PostTagStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo = _$PostTagStoreBaseActionController.startAction(name: 'PostTagStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$PostTagStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchPostTagsFuture: ${fetchPostTagsFuture},
success: ${success},
loading: ${loading},
postTags: ${postTags},
canLoadMore: ${canLoadMore},
perPage: ${perPage},
lang: ${lang}
    ''';
  }
}
