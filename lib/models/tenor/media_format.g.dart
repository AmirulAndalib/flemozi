// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenorMediaFormat _$TenorMediaFormatFromJson(Map<String, dynamic> json) =>
    TenorMediaFormat(
      url: Uri.parse(json['media_format'] as String),
      duration: secondsToDuration(json['duration'] as double),
      preview: json['preview'] as String,
      dims: dimsFromJson(json['dims'] as List<int>),
      size: json['size'] as int,
    );

Map<String, dynamic> _$TenorMediaFormatToJson(TenorMediaFormat instance) =>
    <String, dynamic>{
      'media_format': uriToString(instance.url),
      'duration': durationToSeconds(instance.duration),
      'preview': instance.preview,
      'dims': dimsToJson(instance.dims),
      'size': instance.size,
    };
