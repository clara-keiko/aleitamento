import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DiarioRecord extends FirestoreRecord {
  DiarioRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "anotacao" field.
  String? _anotacao;
  String get anotacao => _anotacao ?? '';
  bool hasAnotacao() => _anotacao != null;

  // "titulo" field.
  String? _titulo;
  String get titulo => _titulo ?? '';
  bool hasTitulo() => _titulo != null;

  // "uid" field.
  DocumentReference? _uid;
  DocumentReference? get uid => _uid;
  bool hasUid() => _uid != null;

  // "anotacao_id" field.
  int? _anotacaoId;
  int get anotacaoId => _anotacaoId ?? 0;
  bool hasAnotacaoId() => _anotacaoId != null;

  // "data" field.
  DateTime? _data;
  DateTime? get data => _data;
  bool hasData() => _data != null;

  // "user_id" field.
  String? _userId;
  String get userId => _userId ?? '';
  bool hasUserId() => _userId != null;

  void _initializeFields() {
    _anotacao = snapshotData['anotacao'] as String?;
    _titulo = snapshotData['titulo'] as String?;
    _uid = snapshotData['uid'] as DocumentReference?;
    _anotacaoId = castToType<int>(snapshotData['anotacao_id']);
    _data = snapshotData['data'] as DateTime?;
    _userId = snapshotData['user_id'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('diario');

  static Stream<DiarioRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => DiarioRecord.fromSnapshot(s));

  static Future<DiarioRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => DiarioRecord.fromSnapshot(s));

  static DiarioRecord fromSnapshot(DocumentSnapshot snapshot) => DiarioRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static DiarioRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      DiarioRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'DiarioRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is DiarioRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createDiarioRecordData({
  String? anotacao,
  String? titulo,
  DocumentReference? uid,
  int? anotacaoId,
  DateTime? data,
  String? userId,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'anotacao': anotacao,
      'titulo': titulo,
      'uid': uid,
      'anotacao_id': anotacaoId,
      'data': data,
      'user_id': userId,
    }.withoutNulls,
  );

  return firestoreData;
}

class DiarioRecordDocumentEquality implements Equality<DiarioRecord> {
  const DiarioRecordDocumentEquality();

  @override
  bool equals(DiarioRecord? e1, DiarioRecord? e2) {
    return e1?.anotacao == e2?.anotacao &&
        e1?.titulo == e2?.titulo &&
        e1?.uid == e2?.uid &&
        e1?.anotacaoId == e2?.anotacaoId &&
        e1?.data == e2?.data &&
        e1?.userId == e2?.userId;
  }

  @override
  int hash(DiarioRecord? e) => const ListEquality().hash(
      [e?.anotacao, e?.titulo, e?.uid, e?.anotacaoId, e?.data, e?.userId]);

  @override
  bool isValidKey(Object? o) => o is DiarioRecord;
}
