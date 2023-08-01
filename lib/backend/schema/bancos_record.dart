import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class BancosRecord extends FirestoreRecord {
  BancosRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "nome_banco" field.
  String? _nomeBanco;
  String get nomeBanco => _nomeBanco ?? '';
  bool hasNomeBanco() => _nomeBanco != null;

  // "lat" field.
  LatLng? _lat;
  LatLng? get lat => _lat;
  bool hasLat() => _lat != null;

  void _initializeFields() {
    _nomeBanco = snapshotData['nome_banco'] as String?;
    _lat = snapshotData['lat'] as LatLng?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('bancos');

  static Stream<BancosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => BancosRecord.fromSnapshot(s));

  static Future<BancosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => BancosRecord.fromSnapshot(s));

  static BancosRecord fromSnapshot(DocumentSnapshot snapshot) => BancosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static BancosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      BancosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'BancosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is BancosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createBancosRecordData({
  String? nomeBanco,
  LatLng? lat,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'nome_banco': nomeBanco,
      'lat': lat,
    }.withoutNulls,
  );

  return firestoreData;
}

class BancosRecordDocumentEquality implements Equality<BancosRecord> {
  const BancosRecordDocumentEquality();

  @override
  bool equals(BancosRecord? e1, BancosRecord? e2) {
    return e1?.nomeBanco == e2?.nomeBanco && e1?.lat == e2?.lat;
  }

  @override
  int hash(BancosRecord? e) =>
      const ListEquality().hash([e?.nomeBanco, e?.lat]);

  @override
  bool isValidKey(Object? o) => o is BancosRecord;
}
