// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AddressStore on AddressStoreBase, Store {
  Computed<Customer?>? _$customerComputed;

  @override
  Customer? get customer =>
      (_$customerComputed ??= Computed<Customer?>(() => super.customer, name: 'AddressStoreBase.customer')).value;
  Computed<ObservableList<CountryData>>? _$countryComputed;

  @override
  ObservableList<CountryData> get country => (_$countryComputed ??=
          Computed<ObservableList<CountryData>>(() => super.country, name: 'AddressStoreBase.country'))
      .value;
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'AddressStoreBase.loading')).value;

  late final _$fetchCountriesFutureAtom = Atom(name: 'AddressStoreBase.fetchCountriesFuture', context: context);

  @override
  ObservableFuture<List<CountryData>?> get fetchCountriesFuture {
    _$fetchCountriesFutureAtom.reportRead();
    return super.fetchCountriesFuture;
  }

  @override
  set fetchCountriesFuture(ObservableFuture<List<CountryData>?> value) {
    _$fetchCountriesFutureAtom.reportWrite(value, super.fetchCountriesFuture, () {
      super.fetchCountriesFuture = value;
    });
  }

  late final _$_customerAtom = Atom(name: 'AddressStoreBase._customer', context: context);

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

  late final _$_loadingAtom = Atom(name: 'AddressStoreBase._loading', context: context);

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

  late final _$_dateExpiryAtom = Atom(name: 'AddressStoreBase._dateExpiry', context: context);

  @override
  String? get _dateExpiry {
    _$_dateExpiryAtom.reportRead();
    return super._dateExpiry;
  }

  @override
  set _dateExpiry(String? value) {
    _$_dateExpiryAtom.reportWrite(value, super._dateExpiry, () {
      super._dateExpiry = value;
    });
  }

  late final _$_countryAtom = Atom(name: 'AddressStoreBase._country', context: context);

  @override
  ObservableList<CountryData> get _country {
    _$_countryAtom.reportRead();
    return super._country;
  }

  @override
  set _country(ObservableList<CountryData> value) {
    _$_countryAtom.reportWrite(value, super._country, () {
      super._country = value;
    });
  }

  late final _$getCountryAsyncAction = AsyncAction('AddressStoreBase.getCountry', context: context);

  @override
  Future<void> getCountry({Map<String, dynamic>? queryParameters}) {
    return _$getCountryAsyncAction.run(() => super.getCountry(queryParameters: queryParameters));
  }

  late final _$getAddressAsyncAction = AsyncAction('AddressStoreBase.getAddress', context: context);

  @override
  Future<void> getAddress({required String userId}) {
    return _$getAddressAsyncAction.run(() => super.getAddress(userId: userId));
  }

  late final _$getAddressCountryAsyncAction = AsyncAction('AddressStoreBase.getAddressCountry', context: context);

  @override
  Future<void> getAddressCountry({required String userId}) {
    return _$getAddressCountryAsyncAction.run(() => super.getAddressCountry(userId: userId));
  }

  late final _$postBillingAsyncAction = AsyncAction('AddressStoreBase.postBilling', context: context);

  @override
  Future<void> postBilling({required String userId, Map<String, dynamic>? data}) {
    return _$postBillingAsyncAction.run(() => super.postBilling(userId: userId, data: data));
  }

  late final _$postShippingAsyncAction = AsyncAction('AddressStoreBase.postShipping', context: context);

  @override
  Future<void> postShipping({required String userId, Map<String, dynamic>? data}) {
    return _$postShippingAsyncAction.run(() => super.postShipping(userId: userId, data: data));
  }

  @override
  String toString() {
    return '''
fetchCountriesFuture: ${fetchCountriesFuture},
customer: ${customer},
country: ${country},
loading: ${loading}
    ''';
  }
}
