// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_archive_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PostArchiveStore on PostArchiveStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'PostArchiveStoreBase.loading')).value;
  Computed<ObservableList<PostArchive>>? _$postArchivesComputed;

  @override
  ObservableList<PostArchive> get postArchives => (_$postArchivesComputed ??=
          Computed<ObservableList<PostArchive>>(() => super.postArchives, name: 'PostArchiveStoreBase.postArchives'))
      .value;

  late final _$fetchPostArchivesFutureAtom =
      Atom(name: 'PostArchiveStoreBase.fetchPostArchivesFuture', context: context);

  @override
  ObservableFuture<List<PostArchive>?> get fetchPostArchivesFuture {
    _$fetchPostArchivesFutureAtom.reportRead();
    return super.fetchPostArchivesFuture;
  }

  @override
  set fetchPostArchivesFuture(ObservableFuture<List<PostArchive>?> value) {
    _$fetchPostArchivesFutureAtom.reportWrite(value, super.fetchPostArchivesFuture, () {
      super.fetchPostArchivesFuture = value;
    });
  }

  late final _$_postArchivesAtom = Atom(name: 'PostArchiveStoreBase._postArchives', context: context);

  @override
  ObservableList<PostArchive> get _postArchives {
    _$_postArchivesAtom.reportRead();
    return super._postArchives;
  }

  @override
  set _postArchives(ObservableList<PostArchive> value) {
    _$_postArchivesAtom.reportWrite(value, super._postArchives, () {
      super._postArchives = value;
    });
  }

  late final _$successAtom = Atom(name: 'PostArchiveStoreBase.success', context: context);

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

  late final _$getPostArchivesAsyncAction = AsyncAction('PostArchiveStoreBase.getPostArchives', context: context);

  @override
  Future<void> getPostArchives() {
    return _$getPostArchivesAsyncAction.run(() => super.getPostArchives());
  }

  late final _$PostArchiveStoreBaseActionController = ActionController(name: 'PostArchiveStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo = _$PostArchiveStoreBaseActionController.startAction(name: 'PostArchiveStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$PostArchiveStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchPostArchivesFuture: ${fetchPostArchivesFuture},
success: ${success},
loading: ${loading},
postArchives: ${postArchives}
    ''';
  }
}
