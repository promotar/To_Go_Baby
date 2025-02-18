// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_book_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AddressBookStore on AddressBookStoreBase, Store {
  Computed<AddressBook?>? _$addressBookComputed;

  @override
  AddressBook? get addressBook => (_$addressBookComputed ??=
          Computed<AddressBook?>(() => super.addressBook, name: 'AddressBookStoreBase.addressBook'))
      .value;
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'AddressBookStoreBase.loading')).value;
  Computed<bool>? _$loadingPrimaryComputed;

  @override
  bool get loadingPrimary => (_$loadingPrimaryComputed ??=
          Computed<bool>(() => super.loadingPrimary, name: 'AddressBookStoreBase.loadingPrimary'))
      .value;
  Computed<bool>? _$loadingDeleteComputed;

  @override
  bool get loadingDelete => (_$loadingDeleteComputed ??=
          Computed<bool>(() => super.loadingDelete, name: 'AddressBookStoreBase.loadingDelete'))
      .value;

  late final _$_addressBookAtom = Atom(name: 'AddressBookStoreBase._addressBook', context: context);

  @override
  AddressBook? get _addressBook {
    _$_addressBookAtom.reportRead();
    return super._addressBook;
  }

  @override
  set _addressBook(AddressBook? value) {
    _$_addressBookAtom.reportWrite(value, super._addressBook, () {
      super._addressBook = value;
    });
  }

  late final _$_loadingAtom = Atom(name: 'AddressBookStoreBase._loading', context: context);

  @override
  bool get _loading {
    _$_loadingAtom.reportRead();
    return super._loading;
  }

  @override
  set _loading(bool value) {
    _$_loadingAtom.reportWrite(value, super._loading, () {
      super._loading = value;
    });
  }

  late final _$_loadingPrimaryAtom = Atom(name: 'AddressBookStoreBase._loadingPrimary', context: context);

  @override
  bool get _loadingPrimary {
    _$_loadingPrimaryAtom.reportRead();
    return super._loadingPrimary;
  }

  @override
  set _loadingPrimary(bool value) {
    _$_loadingPrimaryAtom.reportWrite(value, super._loadingPrimary, () {
      super._loadingPrimary = value;
    });
  }

  late final _$_loadingDeleteAtom = Atom(name: 'AddressBookStoreBase._loadingDelete', context: context);

  @override
  bool get _loadingDelete {
    _$_loadingDeleteAtom.reportRead();
    return super._loadingDelete;
  }

  @override
  set _loadingDelete(bool value) {
    _$_loadingDeleteAtom.reportWrite(value, super._loadingDelete, () {
      super._loadingDelete = value;
    });
  }

  late final _$getAddressAsyncAction = AsyncAction('AddressBookStoreBase.getAddress', context: context);

  @override
  Future<void> getAddress({Map<String, dynamic>? queryParameters}) {
    return _$getAddressAsyncAction.run(() => super.getAddress(queryParameters: queryParameters));
  }

  late final _$changePrimaryBookAsyncAction = AsyncAction('AddressBookStoreBase.changePrimaryBook', context: context);

  @override
  Future<void> changePrimaryBook(String key) {
    return _$changePrimaryBookAsyncAction.run(() => super.changePrimaryBook(key));
  }

  late final _$deleteAddressBookAsyncAction = AsyncAction('AddressBookStoreBase.deleteAddressBook', context: context);

  @override
  Future<void> deleteAddressBook(String key) {
    return _$deleteAddressBookAsyncAction.run(() => super.deleteAddressBook(key));
  }

  late final _$AddressBookStoreBaseActionController = ActionController(name: 'AddressBookStoreBase', context: context);

  @override
  Future<void> getAddressBook({Map<String, dynamic>? queryParameters}) {
    final _$actionInfo =
        _$AddressBookStoreBaseActionController.startAction(name: 'AddressBookStoreBase.getAddressBook');
    try {
      return super.getAddressBook(queryParameters: queryParameters);
    } finally {
      _$AddressBookStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
addressBook: ${addressBook},
loading: ${loading},
loadingPrimary: ${loadingPrimary},
loadingDelete: ${loadingDelete}
    ''';
  }
}
