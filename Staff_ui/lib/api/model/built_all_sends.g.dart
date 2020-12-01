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
      'from',
      serializers.serialize(object.from, specifiedType: const FullType(int)),
      'last_page',
      serializers.serialize(object.lastPage,
          specifiedType: const FullType(int)),
      'to',
      serializers.serialize(object.to, specifiedType: const FullType(int)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      'data',
      serializers.serialize(object.inboxes,
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
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'last_page':
          result.lastPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'data':
          result.inboxes.replace(serializers.deserialize(value,
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
  final int from;
  @override
  final int lastPage;
  @override
  final int to;
  @override
  final int total;
  @override
  final BuiltList<BuiltAllSends> inboxes;

  factory _$BuiltAllSends([void Function(BuiltAllSendsBuilder) updates]) =>
      (new BuiltAllSendsBuilder()..update(updates)).build();

  _$BuiltAllSends._(
      {this.currentPage,
      this.from,
      this.lastPage,
      this.to,
      this.total,
      this.inboxes})
      : super._() {
    if (currentPage == null) {
      throw new BuiltValueNullFieldError('BuiltAllSends', 'currentPage');
    }
    if (from == null) {
      throw new BuiltValueNullFieldError('BuiltAllSends', 'from');
    }
    if (lastPage == null) {
      throw new BuiltValueNullFieldError('BuiltAllSends', 'lastPage');
    }
    if (to == null) {
      throw new BuiltValueNullFieldError('BuiltAllSends', 'to');
    }
    if (total == null) {
      throw new BuiltValueNullFieldError('BuiltAllSends', 'total');
    }
    if (inboxes == null) {
      throw new BuiltValueNullFieldError('BuiltAllSends', 'inboxes');
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
        from == other.from &&
        lastPage == other.lastPage &&
        to == other.to &&
        total == other.total &&
        inboxes == other.inboxes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, currentPage.hashCode), from.hashCode),
                    lastPage.hashCode),
                to.hashCode),
            total.hashCode),
        inboxes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltAllSends')
          ..add('currentPage', currentPage)
          ..add('from', from)
          ..add('lastPage', lastPage)
          ..add('to', to)
          ..add('total', total)
          ..add('inboxes', inboxes))
        .toString();
  }
}

class BuiltAllSendsBuilder
    implements Builder<BuiltAllSends, BuiltAllSendsBuilder> {
  _$BuiltAllSends _$v;

  int _currentPage;
  int get currentPage => _$this._currentPage;
  set currentPage(int currentPage) => _$this._currentPage = currentPage;

  int _from;
  int get from => _$this._from;
  set from(int from) => _$this._from = from;

  int _lastPage;
  int get lastPage => _$this._lastPage;
  set lastPage(int lastPage) => _$this._lastPage = lastPage;

  int _to;
  int get to => _$this._to;
  set to(int to) => _$this._to = to;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  ListBuilder<BuiltAllSends> _inboxes;
  ListBuilder<BuiltAllSends> get inboxes =>
      _$this._inboxes ??= new ListBuilder<BuiltAllSends>();
  set inboxes(ListBuilder<BuiltAllSends> inboxes) => _$this._inboxes = inboxes;

  BuiltAllSendsBuilder();

  BuiltAllSendsBuilder get _$this {
    if (_$v != null) {
      _currentPage = _$v.currentPage;
      _from = _$v.from;
      _lastPage = _$v.lastPage;
      _to = _$v.to;
      _total = _$v.total;
      _inboxes = _$v.inboxes?.toBuilder();
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
          new _$BuiltAllSends._(
              currentPage: currentPage,
              from: from,
              lastPage: lastPage,
              to: to,
              total: total,
              inboxes: inboxes.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inboxes';
        inboxes.build();
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
