import 'package:json_annotation/json_annotation.dart';

enum IapResult {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('None')
  none,
  @JsonValue('Success')
  success,
  @JsonValue('Failed')
  failed
}

const $IapResultMap = {
  IapResult.none: 'None',
  IapResult.success: 'Success',
  IapResult.failed: 'Failed'
};

enum OsType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('iOS')
  ios,
  @JsonValue('Android')
  android,
  @JsonValue('Web')
  web
}

const $OsTypeMap = {
  OsType.ios: 'iOS',
  OsType.android: 'Android',
  OsType.web: 'Web'
};

enum ResponseStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Ok')
  ok,
  @JsonValue('Error')
  error,
  @JsonValue('TokenExpire')
  tokenexpire,
  @JsonValue('BeBanned')
  bebanned
}

const $ResponseStatusMap = {
  ResponseStatus.ok: 'Ok',
  ResponseStatus.error: 'Error',
  ResponseStatus.tokenexpire: 'TokenExpire',
  ResponseStatus.bebanned: 'BeBanned'
};

enum SearchEnum {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Season')
  season,
  @JsonValue('Cv')
  cv,
  @JsonValue('Author')
  author,
  @JsonValue('ManufacturingTeam')
  manufacturingteam
}

const $SearchEnumMap = {
  SearchEnum.season: 'Season',
  SearchEnum.cv: 'Cv',
  SearchEnum.author: 'Author',
  SearchEnum.manufacturingteam: 'ManufacturingTeam'
};
