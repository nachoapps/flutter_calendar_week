class Tuple2<T1, T2> {
  final T1 value1;
  final T2 value2;
  Tuple2(this.value1, this.value2);
  @override
  String toString() => '($value1, $value2)';
  @override
  bool operator ==(other) => other is Tuple2 && other.value1 == value1 && other.value2 == value2;
  @override
  int get hashCode => value1.hashCode ^ value2.hashCode;
}

Tuple2<T1, T2> tuple2<T1, T2>(T1 v1, T2 v2) => new Tuple2(v1, v2);
