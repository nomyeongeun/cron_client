// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routine_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RoutineEntityAdapter extends TypeAdapter<RoutineEntity> {
  @override
  final int typeId = 1;

  @override
  RoutineEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RoutineEntity(
      fields[0] as String,
      fields[1] as String,
      fields[2] as bool,
      (fields[3] as List).cast<TaskEntity>(),
      fields[4] as String,
      (fields[5] as List).cast<bool>(),
      (fields[6] as List).cast<DateTime>(),
      fields[7] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, RoutineEntity obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.isCompleted)
      ..writeByte(3)
      ..write(obj.tasks)
      ..writeByte(4)
      ..write(obj.icon)
      ..writeByte(5)
      ..write(obj.day)
      ..writeByte(6)
      ..write(obj.startTime)
      ..writeByte(7)
      ..write(obj.isAlarmOn);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RoutineEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
