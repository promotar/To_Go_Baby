// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CountryStore on CountryStoreBase, Store {
  Computed<ObservableList<CountryData>>? _$countryComputed;

  @override
  ObservableList<CountryData> get country => (_$countryComputed ??=
          Computed<ObservableList<CountryData>>(() => super.country, name: 'CountryStoreBase.country'))
      .value;
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading =>
      (_$loadingComputed ??= Computed<bool>(() => super.loading, name: 'CountryStoreBase.loading')).value;

  late final _$fetchCountriesFutureAtom = Atom(name: 'CountryStoreBase.fetchCountriesFuture', context: context);

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

  late final _$_countryAtom = Atom(name: 'CountryStoreBase._country', context: context);

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

  late final _$getCountryAsyncAction = AsyncAction('CountryStoreBase.getCountry', context: context);

  @override
  Future<void> getCountry({Map<String, dynamic>? queryParameters}) {
    return _$getCountryAsyncAction.run(() => super.getCountry(queryParameters: queryParameters));
  }

  @override
  String toString() {
    return '''
fetchCountriesFuture: ${fetchCountriesFuture},
country: ${country},
loading: ${loading}
    ''';
  }
}
