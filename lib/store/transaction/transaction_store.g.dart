// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$TransactionStore on TransactionStoreStoreBase, Store {
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'TransactionStoreStoreBase.loading')).value;
  Computed<ObservableList<TransactionWallet>>? _$transactionWalletsComputed;

  @override
  ObservableList<TransactionWallet> get transactionWallets =>
      (_$transactionWalletsComputed ??= Computed<ObservableList<TransactionWallet>>(() => super.transactionWallets,
              name: 'TransactionStoreStoreBase.transactionWallets'))
          .value;
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: 'TransactionStoreStoreBase.canLoadMore'))
          .value;
  Computed<int>? _$perPageComputed;

  @override
  int get perPage =>
      (_$perPageComputed ??= Computed<int>(() => super.perPage, name: 'TransactionStoreStoreBase.perPage')).value;

  late final _$_userIdAtom = Atom(name: 'TransactionStoreStoreBase._userId', context: context);

  @override
  String? get _userId {
    _$_userIdAtom.reportRead();
    return super._userId;
  }

  @override
  set _userId(String? value) {
    _$_userIdAtom.reportWrite(value, super._userId, () {
      super._userId = value;
    });
  }

  late final _$fetchTransactionWalletsFutureAtom =
      Atom(name: 'TransactionStoreStoreBase.fetchTransactionWalletsFuture', context: context);

  @override
  ObservableFuture<List<TransactionWallet>?> get fetchTransactionWalletsFuture {
    _$fetchTransactionWalletsFutureAtom.reportRead();
    return super.fetchTransactionWalletsFuture;
  }

  @override
  set fetchTransactionWalletsFuture(ObservableFuture<List<TransactionWallet>?> value) {
    _$fetchTransactionWalletsFutureAtom.reportWrite(value, super.fetchTransactionWalletsFuture, () {
      super.fetchTransactionWalletsFuture = value;
    });
  }

  late final _$_transactionWalletsAtom = Atom(name: 'TransactionStoreStoreBase._transactionWallets', context: context);

  @override
  ObservableList<TransactionWallet> get _transactionWallets {
    _$_transactionWalletsAtom.reportRead();
    return super._transactionWallets;
  }

  @override
  set _transactionWallets(ObservableList<TransactionWallet> value) {
    _$_transactionWalletsAtom.reportWrite(value, super._transactionWallets, () {
      super._transactionWallets = value;
    });
  }

  late final _$successAtom = Atom(name: 'TransactionStoreStoreBase.success', context: context);

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

  late final _$_nextPageAtom = Atom(name: 'TransactionStoreStoreBase._nextPage', context: context);

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

  late final _$_perPageAtom = Atom(name: 'TransactionStoreStoreBase._perPage', context: context);

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

  late final _$_canLoadMoreAtom = Atom(name: 'TransactionStoreStoreBase._canLoadMore', context: context);

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

  late final _$getTransactionWalletsAsyncAction =
      AsyncAction('TransactionStoreStoreBase.getTransactionWallets', context: context);

  @override
  Future<void> getTransactionWallets() {
    return _$getTransactionWalletsAsyncAction.run(() => super.getTransactionWallets());
  }

  late final _$TransactionStoreStoreBaseActionController =
      ActionController(name: 'TransactionStoreStoreBase', context: context);

  @override
  Future<void> refresh() {
    final _$actionInfo =
        _$TransactionStoreStoreBaseActionController.startAction(name: 'TransactionStoreStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$TransactionStoreStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchTransactionWalletsFuture: ${fetchTransactionWalletsFuture},
success: ${success},
loading: ${loading},
transactionWallets: ${transactionWallets},
canLoadMore: ${canLoadMore},
perPage: ${perPage}
    ''';
  }
}
