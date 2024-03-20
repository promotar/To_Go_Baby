// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PaymentStore on PaymentStoreBase, Store {
  Computed<String>? _$methodComputed;

  @override
  String get method =>
      (_$methodComputed ??= Computed<String>(() => super.method, name: 'PaymentStoreBase.method')).value;

  late final _$loadingAtom = Atom(name: 'PaymentStoreBase.loading', context: context);

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

  late final _$activeAtom = Atom(name: 'PaymentStoreBase.active', context: context);

  @override
  int get active {
    _$activeAtom.reportRead();
    return super.active;
  }

  @override
  set active(int value) {
    _$activeAtom.reportWrite(value, super.active, () {
      super.active = value;
    });
  }

  late final _$gatewaysAtom = Atom(name: 'PaymentStoreBase.gateways', context: context);

  @override
  ObservableList<Gateway> get gateways {
    _$gatewaysAtom.reportRead();
    return super.gateways;
  }

  @override
  set gateways(ObservableList<Gateway> value) {
    _$gatewaysAtom.reportWrite(value, super.gateways, () {
      super.gateways = value;
    });
  }

  late final _$getGatewaysAsyncAction = AsyncAction('PaymentStoreBase.getGateways', context: context);

  @override
  Future<void> getGateways() {
    return _$getGatewaysAsyncAction.run(() => super.getGateways());
  }

  late final _$PaymentStoreBaseActionController = ActionController(name: 'PaymentStoreBase', context: context);

  @override
  void select(int index) {
    final _$actionInfo = _$PaymentStoreBaseActionController.startAction(name: 'PaymentStoreBase.select');
    try {
      return super.select(index);
    } finally {
      _$PaymentStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
loading: ${loading},
active: ${active},
gateways: ${gateways},
method: ${method}
    ''';
  }
}
