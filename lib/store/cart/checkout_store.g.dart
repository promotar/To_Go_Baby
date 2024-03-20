// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CheckoutStore on CheckoutStoreBase, Store {
  late final _$loadingAtom = Atom(name: 'CheckoutStoreBase.loading', context: context);

  @override
  bool get loading {
    _$loadingAtom.reportRead();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.reportWrite(value, super.loading, () {
      super.loading = value;
    });
  }

  late final _$loadingPaymentAtom = Atom(name: 'CheckoutStoreBase.loadingPayment', context: context);

  @override
  bool get loadingPayment {
    _$loadingPaymentAtom.reportRead();
    return super.loadingPayment;
  }

  @override
  set loadingPayment(bool value) {
    _$loadingPaymentAtom.reportWrite(value, super.loadingPayment, () {
      super.loadingPayment = value;
    });
  }

  late final _$shipToDifferentAddressAtom = Atom(name: 'CheckoutStoreBase.shipToDifferentAddress', context: context);

  @override
  bool get shipToDifferentAddress {
    _$shipToDifferentAddressAtom.reportRead();
    return super.shipToDifferentAddress;
  }

  @override
  set shipToDifferentAddress(bool value) {
    _$shipToDifferentAddressAtom.reportWrite(value, super.shipToDifferentAddress, () {
      super.shipToDifferentAddress = value;
    });
  }

  late final _$billingAddressAtom = Atom(name: 'CheckoutStoreBase.billingAddress', context: context);

  @override
  Map<String, dynamic> get billingAddress {
    _$billingAddressAtom.reportRead();
    return super.billingAddress;
  }

  @override
  set billingAddress(Map<String, dynamic> value) {
    _$billingAddressAtom.reportWrite(value, super.billingAddress, () {
      super.billingAddress = value;
    });
  }

  late final _$shippingAddressAtom = Atom(name: 'CheckoutStoreBase.shippingAddress', context: context);

  @override
  Map<String, dynamic> get shippingAddress {
    _$shippingAddressAtom.reportRead();
    return super.shippingAddress;
  }

  @override
  set shippingAddress(Map<String, dynamic> value) {
    _$shippingAddressAtom.reportWrite(value, super.shippingAddress, () {
      super.shippingAddress = value;
    });
  }

  late final _$deliveryLocationAtom = Atom(name: 'CheckoutStoreBase.deliveryLocation', context: context);

  @override
  UserLocation? get deliveryLocation {
    _$deliveryLocationAtom.reportRead();
    return super.deliveryLocation;
  }

  @override
  set deliveryLocation(UserLocation? value) {
    _$deliveryLocationAtom.reportWrite(value, super.deliveryLocation, () {
      super.deliveryLocation = value;
    });
  }

  late final _$checkoutAsyncAction = AsyncAction('CheckoutStoreBase.checkout', context: context);

  @override
  Future<dynamic> checkout(List<dynamic> paymentData,
      {Map<String, dynamic>? billingOptions,
      Map<String, dynamic>? shippingOptions,
      Map<String, dynamic>? options,
      Map<String, dynamic>? additional}) {
    return _$checkoutAsyncAction.run(() => super.checkout(paymentData,
        billingOptions: billingOptions, shippingOptions: shippingOptions, options: options, additional: additional));
  }

  late final _$updateBillingFromMapAsyncAction =
      AsyncAction('CheckoutStoreBase.updateBillingFromMap', context: context);

  @override
  Future<void> updateBillingFromMap(
      {required Place place, required AddressDataStore addressDataStore, String? locale, String? address2}) {
    return _$updateBillingFromMapAsyncAction.run(() => super
        .updateBillingFromMap(place: place, addressDataStore: addressDataStore, locale: locale, address2: address2));
  }

  late final _$updateShippingFromMapAsyncAction =
      AsyncAction('CheckoutStoreBase.updateShippingFromMap', context: context);

  @override
  Future<void> updateShippingFromMap(
      {required Place place, required AddressDataStore addressDataStore, String? locale, String? address2}) {
    return _$updateShippingFromMapAsyncAction.run(() => super
        .updateShippingFromMap(place: place, addressDataStore: addressDataStore, locale: locale, address2: address2));
  }

  late final _$progressServerAsyncAction = AsyncAction('CheckoutStoreBase.progressServer', context: context);

  @override
  Future<dynamic> progressServer({String? cartKey, required Map<String, dynamic> data}) {
    return _$progressServerAsyncAction.run(() => super.progressServer(cartKey: cartKey, data: data));
  }

  late final _$changeAddressAsyncAction = AsyncAction('CheckoutStoreBase.changeAddress', context: context);

  @override
  Future<void> changeAddress({Map<String, dynamic>? billing, Map<String, dynamic>? shipping, Function? callback}) {
    return _$changeAddressAsyncAction
        .run(() => super.changeAddress(billing: billing, shipping: shipping, callback: callback));
  }

  late final _$updateAddressAsyncAction = AsyncAction('CheckoutStoreBase.updateAddress', context: context);

  @override
  Future<void> updateAddress() {
    return _$updateAddressAsyncAction.run(() => super.updateAddress());
  }

  late final _$CheckoutStoreBaseActionController = ActionController(name: 'CheckoutStoreBase', context: context);

  @override
  void onShipToDifferentAddress() {
    final _$actionInfo =
        _$CheckoutStoreBaseActionController.startAction(name: 'CheckoutStoreBase.onShipToDifferentAddress');
    try {
      return super.onShipToDifferentAddress();
    } finally {
      _$CheckoutStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
loading: ${loading},
loadingPayment: ${loadingPayment},
shipToDifferentAddress: ${shipToDifferentAddress},
billingAddress: ${billingAddress},
shippingAddress: ${shippingAddress},
deliveryLocation: ${deliveryLocation}
    ''';
  }
}
