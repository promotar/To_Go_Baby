// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CustomerStore on CustomerStoreBase, Store {
  Computed<Customer?>? _$customerComputed;

  @override
  Customer? get customer =>
      (_$customerComputed ??= Computed<Customer?>(() => super.customer, name: 'CustomerStoreBase.customer')).value;
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'CustomerStoreBase.loading')).value;

  late final _$_customerAtom = Atom(name: 'CustomerStoreBase._customer', context: context);

  @override
  Customer? get _customer {
    _$_customerAtom.reportRead();
    return super._customer;
  }

  @override
  set _customer(Customer? value) {
    _$_customerAtom.reportWrite(value, super._customer, () {
      super._customer = value;
    });
  }

  late final _$_loadingAtom = Atom(name: 'CustomerStoreBase._loading', context: context);

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

  late final _$getCustomerAsyncAction = AsyncAction('CustomerStoreBase.getCustomer', context: context);

  @override
  Future<void> getCustomer({required String userId}) {
    return _$getCustomerAsyncAction.run(() => super.getCustomer(userId: userId));
  }

  late final _$updateCustomerAsyncAction = AsyncAction('CustomerStoreBase.updateCustomer', context: context);

  @override
  Future<void> updateCustomer({required String userId, Map<String, dynamic>? data}) {
    return _$updateCustomerAsyncAction.run(() => super.updateCustomer(userId: userId, data: data));
  }

  @override
  String toString() {
    return '''
customer: ${customer},
loading: ${loading}
    ''';
  }
}
