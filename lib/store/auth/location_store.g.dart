// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$LocationStore on LocationStoreBase, Store {
  Computed<UserLocation>? _$locationComputed;

  @override
  UserLocation get location =>
      (_$locationComputed ??= Computed<UserLocation>(() => super.location, name: 'LocationStoreBase.location')).value;
  Computed<ObservableList<UserLocation>>? _$locationsComputed;

  @override
  ObservableList<UserLocation> get locations => (_$locationsComputed ??=
          Computed<ObservableList<UserLocation>>(() => super.locations, name: 'LocationStoreBase.locations'))
      .value;

  late final _$_locationAtom = Atom(name: 'LocationStoreBase._location', context: context);

  @override
  UserLocation get _location {
    _$_locationAtom.reportRead();
    return super._location;
  }

  @override
  set _location(UserLocation value) {
    _$_locationAtom.reportWrite(value, super._location, () {
      super._location = value;
    });
  }

  late final _$_locationsAtom = Atom(name: 'LocationStoreBase._locations', context: context);

  @override
  ObservableList<UserLocation> get _locations {
    _$_locationsAtom.reportRead();
    return super._locations;
  }

  @override
  set _locations(ObservableList<UserLocation> value) {
    _$_locationsAtom.reportWrite(value, super._locations, () {
      super._locations = value;
    });
  }

  late final _$setLocationAsyncAction = AsyncAction('LocationStoreBase.setLocation', context: context);

  @override
  Future<void> setLocation({required UserLocation location}) {
    return _$setLocationAsyncAction.run(() => super.setLocation(location: location));
  }

  late final _$saveLocationAsyncAction = AsyncAction('LocationStoreBase.saveLocation', context: context);

  @override
  Future<void> saveLocation({required UserLocation location}) {
    return _$saveLocationAsyncAction.run(() => super.saveLocation(location: location));
  }

  late final _$deleteLocationAsyncAction = AsyncAction('LocationStoreBase.deleteLocation', context: context);

  @override
  Future<void> deleteLocation({required String id}) {
    return _$deleteLocationAsyncAction.run(() => super.deleteLocation(id: id));
  }

  late final _$editLocationAsyncAction = AsyncAction('LocationStoreBase.editLocation', context: context);

  @override
  Future<void> editLocation({required UserLocation location}) {
    return _$editLocationAsyncAction.run(() => super.editLocation(location: location));
  }

  @override
  String toString() {
    return '''
location: ${location},
locations: ${locations}
    ''';
  }
}
