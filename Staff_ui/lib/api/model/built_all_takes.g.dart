// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'built_all_takes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuiltAllTakes> _$builtAllTakesSerializer =
    new _$BuiltAllTakesSerializer();

class _$BuiltAllTakesSerializer implements StructuredSerializer<BuiltAllTakes> {
  @override
  final Iterable<Type> types = const [BuiltAllTakes, _$BuiltAllTakes];
  @override
  final String wireName = 'BuiltAllTakes';

  @override
  Iterable<Object> serialize(Serializers serializers, BuiltAllTakes object,
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
      serializers.serialize(object.takes,
          specifiedType:
              const FullType(BuiltList, const [const FullType(BuiltAllTakes)])),
    ];

    return result;
  }

  @override
  BuiltAllTakes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltAllTakesBuilder();

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
          result.takes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BuiltAllTakes)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltAllTakes extends BuiltAllTakes {
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
  final BuiltList<BuiltAllTakes> takes;

  factory _$BuiltAllTakes([void Function(BuiltAllTakesBuilder) updates]) =>
      (new BuiltAllTakesBuilder()..update(updates)).build();

  _$BuiltAllTakes._(
      {this.currentPage,
      this.from,
      this.lastPage,
      this.to,
      this.total,
      this.takes})
      : super._() {
    if (currentPage == null) {
      throw new BuiltValueNullFieldError('BuiltAllTakes', 'currentPage');
    }
    if (from == null) {
      throw new BuiltValueNullFieldError('BuiltAllTakes', 'from');
    }
    if (lastPage == null) {
      throw new BuiltValueNullFieldError('BuiltAllTakes', 'lastPage');
    }
    if (to == null) {
      throw new BuiltValueNullFieldError('BuiltAllTakes', 'to');
    }
    if (total == null) {
      throw new BuiltValueNullFieldError('BuiltAllTakes', 'total');
    }
    if (takes == null) {
      throw new BuiltValueNullFieldError('BuiltAllTakes', 'takes');
    }
  }

  @override
  BuiltAllTakes rebuild(void Function(BuiltAllTakesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltAllTakesBuilder toBuilder() => new BuiltAllTakesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltAllTakes &&
        currentPage == other.currentPage &&
        from == other.from &&
        lastPage == other.lastPage &&
        to == other.to &&
        total == other.total &&
        takes == other.takes;
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
        takes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltAllTakes')
          ..add('currentPage', currentPage)
          ..add('from', from)
          ..add('lastPage', lastPage)
          ..add('to', to)
          ..add('total', total)
          ..add('takes', takes))
        .toString();
  }
}

class BuiltAllTakesBuilder
    implements Builder<BuiltAllTakes, BuiltAllTakesBuilder> {
  _$BuiltAllTakes _$v;

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

  ListBuilder<BuiltAllTakes> _takes;
  ListBuilder<BuiltAllTakes> get takes =>
      _$this._takes ??= new ListBuilder<BuiltAllTakes>();
  set takes(ListBuilder<BuiltAllTakes> takes) => _$this._takes = takes;

  BuiltAllTakesBuilder();

  BuiltAllTakesBuilder get _$this {
    if (_$v != null) {
      _currentPage = _$v.currentPage;
      _from = _$v.from;
      _lastPage = _$v.lastPage;
      _to = _$v.to;
      _total = _$v.total;
      _takes = _$v.takes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltAllTakes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltAllTakes;
  }

  @override
  void update(void Function(BuiltAllTakesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltAllTakes build() {
    _$BuiltAllTakes _$result;
    try {
      _$result = _$v ??
          new _$BuiltAllTakes._(
              currentPage: currentPage,
              from: from,
              lastPage: lastPage,
              to: to,
              total: total,
              takes: takes.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'takes';
        takes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuiltAllTakes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
