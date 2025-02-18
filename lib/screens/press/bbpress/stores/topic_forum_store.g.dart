// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_forum_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$BBPTopicForumStore on BBPTopicForumStoreBase, Store {
  Computed<BBPForum?>? _$forumComputed;

  @override
  BBPForum? get forum =>
      (_$forumComputed ??= Computed<BBPForum?>(() => super.forum, name: 'BBPTopicForumStoreBase.forum')).value;
  Computed<bool>? _$enableUpdateForumComputed;

  @override
  bool get enableUpdateForum => (_$enableUpdateForumComputed ??=
          Computed<bool>(() => super.enableUpdateForum, name: 'BBPTopicForumStoreBase.enableUpdateForum'))
      .value;
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'BBPTopicForumStoreBase.loading')).value;
  Computed<int>? _$nextPageComputed;

  @override
  int get nextPage =>
      (_$nextPageComputed ??= Computed<int>(() => super.nextPage, name: 'BBPTopicForumStoreBase.nextPage')).value;
  Computed<ObservableList<BBPTopic>>? _$topicsComputed;

  @override
  ObservableList<BBPTopic> get topics => (_$topicsComputed ??=
          Computed<ObservableList<BBPTopic>>(() => super.topics, name: 'BBPTopicForumStoreBase.topics'))
      .value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'BBPTopicForumStoreBase.canLoadMore'))
          .value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage =>
      (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'BBPTopicForumStoreBase.perPage')).value;

  late final _$_forumAtom = Atom(name: 'BBPTopicForumStoreBase._forum', context: context);

  @override
  BBPForum? get _forum {
    _$_forumAtom.reportRead();
    return super._forum;
  }

  @override
  set _forum(BBPForum? value) {
    _$_forumAtom.reportWrite(value, super._forum, () {
      super._forum = value;
    });
  }

  late final _$_enableUpdateForumAtom = Atom(name: 'BBPTopicForumStoreBase._enableUpdateForum', context: context);

  @override
  bool get _enableUpdateForum {
    _$_enableUpdateForumAtom.reportRead();
    return super._enableUpdateForum;
  }

  @override
  set _enableUpdateForum(bool value) {
    _$_enableUpdateForumAtom.reportWrite(value, super._enableUpdateForum, () {
      super._enableUpdateForum = value;
    });
  }

  late final _$fetchTopicsFutureAtom = Atom(name: 'BBPTopicForumStoreBase.fetchTopicsFuture', context: context);

  @override
  ObservableFuture<Map<dynamic, dynamic>?> get fetchTopicsFuture {
    _$fetchTopicsFutureAtom.reportRead();
    return super.fetchTopicsFuture;
  }

  @override
  set fetchTopicsFuture(ObservableFuture<Map<dynamic, dynamic>?> value) {
    _$fetchTopicsFutureAtom.reportWrite(value, super.fetchTopicsFuture, () {
      super.fetchTopicsFuture = value;
    });
  }

  late final _$_topicsAtom = Atom(name: 'BBPTopicForumStoreBase._topics', context: context);

  @override
  ObservableList<BBPTopic> get _topics {
    _$_topicsAtom.reportRead();
    return super._topics;
  }

  @override
  set _topics(ObservableList<BBPTopic> value) {
    _$_topicsAtom.reportWrite(value, super._topics, () {
      super._topics = value;
    });
  }

  late final _$_perPageAtom = Atom(name: 'BBPTopicForumStoreBase._perPage', context: context);

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

  late final _$_nextPageAtom = Atom(name: 'BBPTopicForumStoreBase._nextPage', context: context);

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

  late final _$_canLoadMoreAtom = Atom(name: 'BBPTopicForumStoreBase._canLoadMore', context: context);

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

  late final _$pendingAtom = Atom(name: 'BBPTopicForumStoreBase.pending', context: context);

  @override
  bool get pending {
    _$pendingAtom.reportRead();
    return super.pending;
  }

  @override
  set pending(bool value) {
    _$pendingAtom.reportWrite(value, super.pending, () {
      super.pending = value;
    });
  }

  late final _$getTopicsAsyncAction = AsyncAction('BBPTopicForumStoreBase.getTopics', context: context);

  @override
  Future<List<BBPTopic>> getTopics({bool cancelPrevious = false}) {
    return _$getTopicsAsyncAction.run(() => super.getTopics(cancelPrevious: cancelPrevious));
  }

  late final _$BBPTopicForumStoreBaseActionController =
      ActionController(name: 'BBPTopicForumStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo = _$BBPTopicForumStoreBaseActionController.startAction(name: 'BBPTopicForumStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$BBPTopicForumStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  Future<void> initQuery() {
    final _$actionInfo = _$BBPTopicForumStoreBaseActionController.startAction(name: 'BBPTopicForumStoreBase.initQuery');
    try {
      return super.initQuery();
    } finally {
      _$BBPTopicForumStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchTopicsFuture: ${fetchTopicsFuture},
pending: ${pending},
forum: ${forum},
enableUpdateForum: ${enableUpdateForum},
loading: ${loading},
nextPage: ${nextPage},
topics: ${topics},
canLoadMore: ${canLoadMore},
perPage: ${perPage}
    ''';
  }
}
