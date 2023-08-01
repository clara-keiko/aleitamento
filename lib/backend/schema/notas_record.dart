import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NotasRecord extends FirestoreRecord {
  NotasRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "titulo" field.
  String? _titulo;
  String get titulo => _titulo ?? '';
  bool hasTitulo() => _titulo != null;

  // "nota" field.
  String? _nota;
  String get nota => _nota ?? '';
  bool hasNota() => _nota != null;

  // "data" field.
  DateTime? _data;
  DateTime? get data => _data;
  bool hasData() => _data != null;

  // "user_id" field.
  String? _userId;
  String get userId => _userId ?? '';
  bool hasUserId() => _userId != null;

  void _initializeFields() {
    _titulo = snapshotData['titulo'] as String?;
    _nota = snapshotData['nota'] as String?;
    _data = snapshotData['data'] as DateTime?;
    _userId = snapshotData['user_id'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('notas');

  static Stream<NotasRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => NotasRecord.fromSnapshot(s));

  static Future<NotasRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => NotasRecord.fromSnapshot(s));

  static NotasRecord fromSnapshot(DocumentSnapshot snapshot) => NotasRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static NotasRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      NotasRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'NotasRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is NotasRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createNotasRecordData({
  String? titulo,
  String? nota,
  DateTime? data,
  String? userId,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'titulo': titulo,
      'nota': nota,
      'data': data,
      'user_id': userId,
    }.withoutNulls,
  );

  return firestoreData;
}

class NotasRecordDocumentEquality implements Equality<NotasRecord> {
  const NotasRecordDocumentEquality();

  @override
  bool equals(NotasRecord? e1, NotasRecord? e2) {
    return e1?.titulo == e2?.titulo &&
        e1?.nota == e2?.nota &&
        e1?.data == e2?.data &&
        e1?.userId == e2?.userId;
  }

  @override
  int hash(NotasRecord? e) =>
      const ListEquality().hash([e?.titulo, e?.nota, e?.data, e?.userId]);

  @override
  bool isValidKey(Object? o) => o is NotasRecord;
}
