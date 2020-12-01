// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'built_all_sends.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuiltAllSends> _$builtAllSendsSerializer =
    new _$BuiltAllSendsSerializer();

class _$BuiltAllSendsSerializer implements StructuredSerializer<BuiltAllSends> {
  @override
  final Iterable<Type> types = const [BuiltAllSends, _$BuiltAllSends];
  @override
  final String wireName = 'BuiltAllSends';

  @override
  Iterable<Object> serialize(Serializers serializers, BuiltAllSends object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'current_page',
      serializers.serialize(object.currentPage,
          specifiedType: const FullType(int)),
      'data',
      serializers.serialize(object.sends,
          specifiedType:
              const FullType(BuiltList, const [const FullType(BuiltAllSends)])),
    ];

    return result;
  }

  @override
  BuiltAllSends deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltAllSendsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'current_page':
          result.currentPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'data':
          result.sends.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BuiltAllSends)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltAllSends extends BuiltAllSends {
  @override
  final int currentPage;
  @override
  final BuiltList<BuiltAllSends> sends;

  factory _$BuiltAllSends([void Function(BuiltAllSendsBuilder) updates]) =>
      (new BuiltAllSendsBuilder()..update(updates)).build();

  _$BuiltAllSends._({this.currentPage, this.sends}) : super._() {
    if (currentPage == null) {
      throw new BuiltValueNullFieldError('BuiltAllSends', 'currentPage');
    }
    if (sends == null) {
      throw new BuiltValueNullFieldError('BuiltAllSends', 'sends');
    }
  }

  @override
  BuiltAllSends rebuild(void Function(BuiltAllSendsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltAllSendsBuilder toBuilder() => new BuiltAllSendsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltAllSends &&
        currentPage == other.currentPage &&
        sends == other.sends;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, currentPage.hashCode), sends.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltAllSends')
          ..add('currentPage', currentPage)
          ..add('sends', sends))
        .toString();
  }
}

class BuiltAllSendsBuilder
    implements Builder<BuiltAllSends, BuiltAllSendsBuilder> {
  _$BuiltAllSends _$v;

  int _currentPage;
  int get currentPage => _$this._currentPage;
  set currentPage(int currentPage) => _$this._currentPage = currentPage;

  ListBuilder<BuiltAllSends> _sends;
  ListBuilder<BuiltAllSends> get sends =>
      _$this._sends ??= new ListBuilder<BuiltAllSends>();
  set sends(ListBuilder<BuiltAllSends> sends) => _$this._sends = sends;

  BuiltAllSendsBuilder();

  BuiltAllSendsBuilder get _$this {
    if (_$v != null) {
      _currentPage = _$v.currentPage;
      _sends = _$v.sends?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltAllSends other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltAllSends;
  }

  @override
  void update(void Function(BuiltAllSendsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltAllSends build() {
    _$BuiltAllSends _$result;
    try {
      _$result = _$v ??
          new _$BuiltAllSends._(currentPage: currentPage, sends: sends.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sends';
        sends.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuiltAllSends', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
