// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$DownloadStore on DownloadStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'DownloadStoreBase.loading')).value;
  Computed<ObservableList<Download>>? _$downloadsComputed;

  @override
  ObservableList<Download> get downloads => (_$downloadsComputed ??=
          Computed<ObservableList<Download>>(() => super.downloads, name: 'DownloadStoreBase.downloads'))
      .value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'DownloadStoreBase.canLoadMore')).value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage =>
      (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'DownloadStoreBase.perPage')).value;
  Computed<String>? _$langComputed;

  @override
  String get lang => (_$langComputed ??= Computed<String>(() => super.lang, name: 'DownloadStoreBase.lang')).value;

  late final _$fetchDownloadsFutureAtom = Atom(name: 'DownloadStoreBase.fetchDownloadsFuture', context: context);

  @override
  ObservableFuture<List<Download>?> get fetchDownloadsFuture {
    _$fetchDownloadsFutureAtom.reportRead();
    return super.fetchDownloadsFuture;
  }

  @override
  set fetchDownloadsFuture(ObservableFuture<List<Download>?> value) {
    _$fetchDownloadsFutureAtom.reportWrite(value, super.fetchDownloadsFuture, () {
      super.fetchDownloadsFuture = value;
    });
  }

  late final _$_downloadsAtom = Atom(name: 'DownloadStoreBase._downloads', context: context);

  @override
  ObservableList<Download> get _downloads {
    _$_downloadsAtom.reportRead();
    return super._downloads;
  }

  @override
  set _downloads(ObservableList<Download> value) {
    _$_downloadsAtom.reportWrite(value, super._downloads, () {
      super._downloads = value;
    });
  }

  late final _$successAtom = Atom(name: 'DownloadStoreBase.success', context: context);

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

  late final _$_nextPageAtom = Atom(name: 'DownloadStoreBase._nextPage', context: context);

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

  late final _$_perPageAtom = Atom(name: 'DownloadStoreBase._perPage', context: context);

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

  late final _$_langAtom = Atom(name: 'DownloadStoreBase._lang', context: context);

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

  late final _$_canLoadMoreAtom = Atom(name: 'DownloadStoreBase._canLoadMore', context: context);

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

  late final _$_userIdAtom = Atom(name: 'DownloadStoreBase._userId', context: context);

  @override
  int get _userId {
    _$_userIdAtom.reportRead();
    return super._userId;
  }

  @override
  set _userId(int value) {
    _$_userIdAtom.reportWrite(value, super._userId, () {
      super._userId = value;
    });
  }

  late final _$getDownloadsAsyncAction = AsyncAction('DownloadStoreBase.getDownloads', context: context);

  @override
  Future<void> getDownloads() {
    return _$getDownloadsAsyncAction.run(() => super.getDownloads());
  }

  late final _$DownloadStoreBaseActionController = ActionController(name: 'DownloadStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo = _$DownloadStoreBaseActionController.startAction(name: 'DownloadStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$DownloadStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchDownloadsFuture: ${fetchDownloadsFuture},
success: ${success},
loading: ${loading},
downloads: ${downloads},
canLoadMore: ${canLoadMore},
perPage: ${perPage},
lang: ${lang}
    ''';
  }
}
