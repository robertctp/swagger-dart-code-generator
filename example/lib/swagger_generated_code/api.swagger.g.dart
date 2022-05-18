// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannerResponse _$BannerResponseFromJson(Map<String, dynamic> json) =>
    BannerResponse(
      id: json['id'] as String? ?? '',
      seasonId: json['seasonId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      order: json['order'] as int?,
      seasonNo: json['seasonNo'] as int?,
      message: json['message'] as String? ?? '',
      isShow: json['isShow'] as bool?,
    );

Map<String, dynamic> _$BannerResponseToJson(BannerResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seasonId', instance.seasonId);
  writeNotNull('name', instance.name);
  writeNotNull('icon', instance.icon);
  writeNotNull('order', instance.order);
  writeNotNull('seasonNo', instance.seasonNo);
  writeNotNull('message', instance.message);
  writeNotNull('isShow', instance.isShow);
  return val;
}

BannerResponseIEnumerableBaseResponse
    _$BannerResponseIEnumerableBaseResponseFromJson(
            Map<String, dynamic> json) =>
        BannerResponseIEnumerableBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: (json['data'] as List<dynamic>?)
                  ?.map(
                      (e) => BannerResponse.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$BannerResponseIEnumerableBaseResponseToJson(
    BannerResponseIEnumerableBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

BaseIdNameResponse _$BaseIdNameResponseFromJson(Map<String, dynamic> json) =>
    BaseIdNameResponse(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$BaseIdNameResponseToJson(BaseIdNameResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  return val;
}

BaseIdNameResponseIEnumerableBaseResponse
    _$BaseIdNameResponseIEnumerableBaseResponseFromJson(
            Map<String, dynamic> json) =>
        BaseIdNameResponseIEnumerableBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      BaseIdNameResponse.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$BaseIdNameResponseIEnumerableBaseResponseToJson(
    BaseIdNameResponseIEnumerableBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

BaseResponse _$BaseResponseFromJson(Map<String, dynamic> json) => BaseResponse(
      status: responseStatusFromJson(json['status']),
      message: json['message'] as String? ?? '',
      data: json['data'],
    );

Map<String, dynamic> _$BaseResponseToJson(BaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data);
  return val;
}

EpisodeDetailDaoResponse _$EpisodeDetailDaoResponseFromJson(
        Map<String, dynamic> json) =>
    EpisodeDetailDaoResponse(
      id: json['id'] as String? ?? '',
      episodeNo: json['episodeNo'] as String? ?? '',
      episodeName: json['episodeName'] as String? ?? '',
      content: json['content'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      isFree: json['isFree'] as bool?,
      authors: (json['authors'] as List<dynamic>?)
              ?.map(
                  (e) => PeopleDataResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      manufacturingTeams: (json['manufacturingTeams'] as List<dynamic>?)
              ?.map(
                  (e) => PeopleDataResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      cvs: (json['cvs'] as List<dynamic>?)
              ?.map(
                  (e) => PeopleDataResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EpisodeDetailDaoResponseToJson(
    EpisodeDetailDaoResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('episodeNo', instance.episodeNo);
  writeNotNull('episodeName', instance.episodeName);
  writeNotNull('content', instance.content);
  writeNotNull('icon', instance.icon);
  writeNotNull('isFree', instance.isFree);
  writeNotNull('authors', instance.authors?.map((e) => e.toJson()).toList());
  writeNotNull('manufacturingTeams',
      instance.manufacturingTeams?.map((e) => e.toJson()).toList());
  writeNotNull('cvs', instance.cvs?.map((e) => e.toJson()).toList());
  return val;
}

GetAudioAndSeasonDetailResponse _$GetAudioAndSeasonDetailResponseFromJson(
        Map<String, dynamic> json) =>
    GetAudioAndSeasonDetailResponse(
      audioId: json['audioId'] as String? ?? '',
      seasonId: json['seasonId'] as String? ?? '',
      audioName: json['audioName'] as String? ?? '',
      seasonName: json['seasonName'] as String? ?? '',
      content: json['content'] as String? ?? '',
      updateStatus: json['updateStatus'] as String? ?? '',
      updatedDate: json['updatedDate'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
    );

Map<String, dynamic> _$GetAudioAndSeasonDetailResponseToJson(
    GetAudioAndSeasonDetailResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('audioId', instance.audioId);
  writeNotNull('seasonId', instance.seasonId);
  writeNotNull('audioName', instance.audioName);
  writeNotNull('seasonName', instance.seasonName);
  writeNotNull('content', instance.content);
  writeNotNull('updateStatus', instance.updateStatus);
  writeNotNull('updatedDate', instance.updatedDate);
  writeNotNull('icon', instance.icon);
  return val;
}

GetAudioAndSeasonDetailResponseBasePaginationResponse
    _$GetAudioAndSeasonDetailResponseBasePaginationResponseFromJson(
            Map<String, dynamic> json) =>
        GetAudioAndSeasonDetailResponseBasePaginationResponse(
          count: json['count'] as int?,
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => GetAudioAndSeasonDetailResponse.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$GetAudioAndSeasonDetailResponseBasePaginationResponseToJson(
        GetAudioAndSeasonDetailResponseBasePaginationResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse
    _$GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponseFromJson(
            Map<String, dynamic> json) =>
        GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: json['data'] == null
              ? null
              : GetAudioAndSeasonDetailResponseBasePaginationResponse.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponseToJson(
        GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

GetEmailUrlOtpResponse _$GetEmailUrlOtpResponseFromJson(
        Map<String, dynamic> json) =>
    GetEmailUrlOtpResponse(
      content: json['content'] as String? ?? '',
    );

Map<String, dynamic> _$GetEmailUrlOtpResponseToJson(
    GetEmailUrlOtpResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  return val;
}

GetEmailUrlOtpResponseBaseResponse _$GetEmailUrlOtpResponseBaseResponseFromJson(
        Map<String, dynamic> json) =>
    GetEmailUrlOtpResponseBaseResponse(
      status: responseStatusFromJson(json['status']),
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? null
          : GetEmailUrlOtpResponse.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetEmailUrlOtpResponseBaseResponseToJson(
    GetEmailUrlOtpResponseBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

GetHottestWeekResponse _$GetHottestWeekResponseFromJson(
        Map<String, dynamic> json) =>
    GetHottestWeekResponse(
      seasonId: json['seasonId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      order: json['order'] as int?,
    );

Map<String, dynamic> _$GetHottestWeekResponseToJson(
    GetHottestWeekResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seasonId', instance.seasonId);
  writeNotNull('name', instance.name);
  writeNotNull('icon', instance.icon);
  writeNotNull('order', instance.order);
  return val;
}

GetHottestWeekResponseIEnumerableBaseResponse
    _$GetHottestWeekResponseIEnumerableBaseResponseFromJson(
            Map<String, dynamic> json) =>
        GetHottestWeekResponseIEnumerableBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => GetHottestWeekResponse.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$GetHottestWeekResponseIEnumerableBaseResponseToJson(
    GetHottestWeekResponseIEnumerableBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

GetMainMenuResponse _$GetMainMenuResponseFromJson(Map<String, dynamic> json) =>
    GetMainMenuResponse(
      banners: (json['banners'] as List<dynamic>?)
              ?.map((e) => BannerResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hottestWeek: (json['hottestWeek'] as List<dynamic>?)
              ?.map((e) =>
                  GetHottestWeekResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      payOrderWeek: (json['payOrderWeek'] as List<dynamic>?)
              ?.map((e) =>
                  GetPayOrderWeekResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      newUpdateWeek: (json['newUpdateWeek'] as List<dynamic>?)
              ?.map((e) =>
                  GetNewUpdateResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetMainMenuResponseToJson(GetMainMenuResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('banners', instance.banners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'hottestWeek', instance.hottestWeek?.map((e) => e.toJson()).toList());
  writeNotNull(
      'payOrderWeek', instance.payOrderWeek?.map((e) => e.toJson()).toList());
  writeNotNull(
      'newUpdateWeek', instance.newUpdateWeek?.map((e) => e.toJson()).toList());
  return val;
}

GetMainMenuResponseBaseResponse _$GetMainMenuResponseBaseResponseFromJson(
        Map<String, dynamic> json) =>
    GetMainMenuResponseBaseResponse(
      status: responseStatusFromJson(json['status']),
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? null
          : GetMainMenuResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetMainMenuResponseBaseResponseToJson(
    GetMainMenuResponseBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

GetNewUpdateResponse _$GetNewUpdateResponseFromJson(
        Map<String, dynamic> json) =>
    GetNewUpdateResponse(
      seasonId: json['seasonId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      order: json['order'] as int?,
    );

Map<String, dynamic> _$GetNewUpdateResponseToJson(
    GetNewUpdateResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seasonId', instance.seasonId);
  writeNotNull('name', instance.name);
  writeNotNull('icon', instance.icon);
  writeNotNull('order', instance.order);
  return val;
}

GetPayOrderWeekResponse _$GetPayOrderWeekResponseFromJson(
        Map<String, dynamic> json) =>
    GetPayOrderWeekResponse(
      seasonId: json['seasonId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      order: json['order'] as int?,
    );

Map<String, dynamic> _$GetPayOrderWeekResponseToJson(
    GetPayOrderWeekResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seasonId', instance.seasonId);
  writeNotNull('name', instance.name);
  writeNotNull('icon', instance.icon);
  writeNotNull('order', instance.order);
  return val;
}

GetPayOrderWeekResponseIEnumerableBaseResponse
    _$GetPayOrderWeekResponseIEnumerableBaseResponseFromJson(
            Map<String, dynamic> json) =>
        GetPayOrderWeekResponseIEnumerableBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => GetPayOrderWeekResponse.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$GetPayOrderWeekResponseIEnumerableBaseResponseToJson(
    GetPayOrderWeekResponseIEnumerableBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

GetSearchResponse _$GetSearchResponseFromJson(Map<String, dynamic> json) =>
    GetSearchResponse(
      name: json['name'] as String? ?? '',
      audioName: json['audioName'] as String? ?? '',
      seasonName: json['seasonName'] as String? ?? '',
      content: json['content'] as String? ?? '',
      lastUpdated: json['lastUpdated'] as String? ?? '',
      image: json['image'] as String? ?? '',
      seasonId: json['seasonId'] as String? ?? '',
    );

Map<String, dynamic> _$GetSearchResponseToJson(GetSearchResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('audioName', instance.audioName);
  writeNotNull('seasonName', instance.seasonName);
  writeNotNull('content', instance.content);
  writeNotNull('lastUpdated', instance.lastUpdated);
  writeNotNull('image', instance.image);
  writeNotNull('seasonId', instance.seasonId);
  return val;
}

GetSearchResponseBasePaginationResponse
    _$GetSearchResponseBasePaginationResponseFromJson(
            Map<String, dynamic> json) =>
        GetSearchResponseBasePaginationResponse(
          count: json['count'] as int?,
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      GetSearchResponse.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$GetSearchResponseBasePaginationResponseToJson(
    GetSearchResponseBasePaginationResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

GetSeasonDetailResponse _$GetSeasonDetailResponseFromJson(
        Map<String, dynamic> json) =>
    GetSeasonDetailResponse(
      seasonDetail: json['seasonDetail'] == null
          ? null
          : SeasonDetailDaoResponse.fromJson(
              json['seasonDetail'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
              ?.map(
                  (e) => BaseIdNameResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetSeasonDetailResponseToJson(
    GetSeasonDetailResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seasonDetail', instance.seasonDetail?.toJson());
  writeNotNull('seasons', instance.seasons?.map((e) => e.toJson()).toList());
  return val;
}

GetSeasonDetailResponseBaseResponse
    _$GetSeasonDetailResponseBaseResponseFromJson(Map<String, dynamic> json) =>
        GetSeasonDetailResponseBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: json['data'] == null
              ? null
              : GetSeasonDetailResponse.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetSeasonDetailResponseBaseResponseToJson(
    GetSeasonDetailResponseBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

GetUserHistoryResponse _$GetUserHistoryResponseFromJson(
        Map<String, dynamic> json) =>
    GetUserHistoryResponse(
      episodeId: json['episodeId'] as String? ?? '',
      lastListenTime: json['lastListenTime'] as String? ?? '',
    );

Map<String, dynamic> _$GetUserHistoryResponseToJson(
    GetUserHistoryResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('episodeId', instance.episodeId);
  writeNotNull('lastListenTime', instance.lastListenTime);
  return val;
}

GetUserHistoryResponseIEnumerableBaseResponse
    _$GetUserHistoryResponseIEnumerableBaseResponseFromJson(
            Map<String, dynamic> json) =>
        GetUserHistoryResponseIEnumerableBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => GetUserHistoryResponse.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$GetUserHistoryResponseIEnumerableBaseResponseToJson(
    GetUserHistoryResponseIEnumerableBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

GetUserInfoResponse _$GetUserInfoResponseFromJson(Map<String, dynamic> json) =>
    GetUserInfoResponse(
      userId: json['userId'] as String? ?? '',
      userName: json['userName'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      coin: json['coin'] as int?,
      bonus: json['bonus'] as int?,
      useCoin: json['useCoin'] as int?,
      useBonus: json['useBonus'] as int?,
      fbLinkStatus: json['fbLinkStatus'] as String? ?? '',
      googleLinkStatus: json['googleLinkStatus'] as String? ?? '',
      fbName: json['fbName'] as String? ?? '',
      googleName: json['googleName'] as String? ?? '',
      emailStatus: json['emailStatus'] as String? ?? '',
    );

Map<String, dynamic> _$GetUserInfoResponseToJson(GetUserInfoResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('userName', instance.userName);
  writeNotNull('icon', instance.icon);
  writeNotNull('coin', instance.coin);
  writeNotNull('bonus', instance.bonus);
  writeNotNull('useCoin', instance.useCoin);
  writeNotNull('useBonus', instance.useBonus);
  writeNotNull('fbLinkStatus', instance.fbLinkStatus);
  writeNotNull('googleLinkStatus', instance.googleLinkStatus);
  writeNotNull('fbName', instance.fbName);
  writeNotNull('googleName', instance.googleName);
  writeNotNull('emailStatus', instance.emailStatus);
  return val;
}

GetUserInfoResponseBaseResponse _$GetUserInfoResponseBaseResponseFromJson(
        Map<String, dynamic> json) =>
    GetUserInfoResponseBaseResponse(
      status: responseStatusFromJson(json['status']),
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? null
          : GetUserInfoResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetUserInfoResponseBaseResponseToJson(
    GetUserInfoResponseBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

GetUserPurchasesResponse _$GetUserPurchasesResponseFromJson(
        Map<String, dynamic> json) =>
    GetUserPurchasesResponse(
      audioId: json['audioId'] as String? ?? '',
      seasonId: json['seasonId'] as String? ?? '',
      price: json['price'] as int?,
      name: json['name'] as String? ?? '',
      createdTime: json['createdTime'] as String? ?? '',
    );

Map<String, dynamic> _$GetUserPurchasesResponseToJson(
    GetUserPurchasesResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('audioId', instance.audioId);
  writeNotNull('seasonId', instance.seasonId);
  writeNotNull('price', instance.price);
  writeNotNull('name', instance.name);
  writeNotNull('createdTime', instance.createdTime);
  return val;
}

GetUserPurchasesResponseBasePaginationResponse
    _$GetUserPurchasesResponseBasePaginationResponseFromJson(
            Map<String, dynamic> json) =>
        GetUserPurchasesResponseBasePaginationResponse(
          count: json['count'] as int?,
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => GetUserPurchasesResponse.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$GetUserPurchasesResponseBasePaginationResponseToJson(
    GetUserPurchasesResponseBasePaginationResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

GetUserPurchasesResponseBasePaginationResponseBaseResponse
    _$GetUserPurchasesResponseBasePaginationResponseBaseResponseFromJson(
            Map<String, dynamic> json) =>
        GetUserPurchasesResponseBasePaginationResponseBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: json['data'] == null
              ? null
              : GetUserPurchasesResponseBasePaginationResponse.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetUserPurchasesResponseBasePaginationResponseBaseResponseToJson(
        GetUserPurchasesResponseBasePaginationResponseBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

PeopleDataResponse _$PeopleDataResponseFromJson(Map<String, dynamic> json) =>
    PeopleDataResponse(
      id: json['id'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$PeopleDataResponseToJson(PeopleDataResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('icon', instance.icon);
  writeNotNull('name', instance.name);
  return val;
}

PostAndroidIapRequest _$PostAndroidIapRequestFromJson(
        Map<String, dynamic> json) =>
    PostAndroidIapRequest(
      token: json['token'] as String? ?? '',
      itemId: json['itemId'] as String? ?? '',
    );

Map<String, dynamic> _$PostAndroidIapRequestToJson(
    PostAndroidIapRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('itemId', instance.itemId);
  return val;
}

PostAppleLoginRequest _$PostAppleLoginRequestFromJson(
        Map<String, dynamic> json) =>
    PostAppleLoginRequest(
      userIdentifier: json['userIdentifier'] as String? ?? '',
      appleAccount: json['appleAccount'] as String? ?? '',
      authorizationCode: json['authorizationCode'] as String? ?? '',
      identityToken: json['identityToken'] as String? ?? '',
    );

Map<String, dynamic> _$PostAppleLoginRequestToJson(
    PostAppleLoginRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userIdentifier', instance.userIdentifier);
  writeNotNull('appleAccount', instance.appleAccount);
  writeNotNull('authorizationCode', instance.authorizationCode);
  writeNotNull('identityToken', instance.identityToken);
  return val;
}

PostChangePasswordRequest _$PostChangePasswordRequestFromJson(
        Map<String, dynamic> json) =>
    PostChangePasswordRequest(
      oldPassword: json['oldPassword'] as String? ?? '',
      newPassword: json['newPassword'] as String? ?? '',
    );

Map<String, dynamic> _$PostChangePasswordRequestToJson(
    PostChangePasswordRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('oldPassword', instance.oldPassword);
  writeNotNull('newPassword', instance.newPassword);
  return val;
}

PostChangePasswordWithOtpAndWithoutTokenRequest
    _$PostChangePasswordWithOtpAndWithoutTokenRequestFromJson(
            Map<String, dynamic> json) =>
        PostChangePasswordWithOtpAndWithoutTokenRequest(
          email: json['email'] as String? ?? '',
          otp: json['otp'] as String? ?? '',
          newPassword: json['newPassword'] as String? ?? '',
        );

Map<String, dynamic> _$PostChangePasswordWithOtpAndWithoutTokenRequestToJson(
    PostChangePasswordWithOtpAndWithoutTokenRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('otp', instance.otp);
  writeNotNull('newPassword', instance.newPassword);
  return val;
}

PostChangePasswordWithOtpRequest _$PostChangePasswordWithOtpRequestFromJson(
        Map<String, dynamic> json) =>
    PostChangePasswordWithOtpRequest(
      otp: json['otp'] as String? ?? '',
      newPassword: json['newPassword'] as String? ?? '',
    );

Map<String, dynamic> _$PostChangePasswordWithOtpRequestToJson(
    PostChangePasswordWithOtpRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('otp', instance.otp);
  writeNotNull('newPassword', instance.newPassword);
  return val;
}

PostCheckOtpWithoutTokenRequest _$PostCheckOtpWithoutTokenRequestFromJson(
        Map<String, dynamic> json) =>
    PostCheckOtpWithoutTokenRequest(
      email: json['email'] as String? ?? '',
      otp: json['otp'] as String? ?? '',
    );

Map<String, dynamic> _$PostCheckOtpWithoutTokenRequestToJson(
    PostCheckOtpWithoutTokenRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('otp', instance.otp);
  return val;
}

PostCommonLoginRequest _$PostCommonLoginRequestFromJson(
        Map<String, dynamic> json) =>
    PostCommonLoginRequest(
      email: json['email'] as String? ?? '',
      password: json['password'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
    );

Map<String, dynamic> _$PostCommonLoginRequestToJson(
    PostCommonLoginRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('password', instance.password);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

PostCommonLoginResponse _$PostCommonLoginResponseFromJson(
        Map<String, dynamic> json) =>
    PostCommonLoginResponse(
      token: json['token'] as String? ?? '',
      expiredTime: json['expiredTime'] as num?,
    );

Map<String, dynamic> _$PostCommonLoginResponseToJson(
    PostCommonLoginResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('expiredTime', instance.expiredTime);
  return val;
}

PostCommonLoginResponseBaseResponse
    _$PostCommonLoginResponseBaseResponseFromJson(Map<String, dynamic> json) =>
        PostCommonLoginResponseBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: json['data'] == null
              ? null
              : PostCommonLoginResponse.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PostCommonLoginResponseBaseResponseToJson(
    PostCommonLoginResponseBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

PostDeviceIdLoginRequest _$PostDeviceIdLoginRequestFromJson(
        Map<String, dynamic> json) =>
    PostDeviceIdLoginRequest(
      deviceId: json['deviceId'] as String? ?? '',
      osType: osTypeFromJson(json['osType']),
      memo: json['memo'] as String? ?? '',
    );

Map<String, dynamic> _$PostDeviceIdLoginRequestToJson(
    PostDeviceIdLoginRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('osType', osTypeToJson(instance.osType));
  writeNotNull('memo', instance.memo);
  return val;
}

PostFbLoginRequest _$PostFbLoginRequestFromJson(Map<String, dynamic> json) =>
    PostFbLoginRequest(
      token: json['token'] as String? ?? '',
      email: json['email'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
    );

Map<String, dynamic> _$PostFbLoginRequestToJson(PostFbLoginRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('email', instance.email);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

PostFbLoginResponse _$PostFbLoginResponseFromJson(Map<String, dynamic> json) =>
    PostFbLoginResponse(
      token: json['token'] as String? ?? '',
      expiredTime: json['expiredTime'] as num?,
    );

Map<String, dynamic> _$PostFbLoginResponseToJson(PostFbLoginResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('expiredTime', instance.expiredTime);
  return val;
}

PostFbLoginResponseBaseResponse _$PostFbLoginResponseBaseResponseFromJson(
        Map<String, dynamic> json) =>
    PostFbLoginResponseBaseResponse(
      status: responseStatusFromJson(json['status']),
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? null
          : PostFbLoginResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostFbLoginResponseBaseResponseToJson(
    PostFbLoginResponseBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

PostForgetPasswordRequest _$PostForgetPasswordRequestFromJson(
        Map<String, dynamic> json) =>
    PostForgetPasswordRequest(
      email: json['email'] as String? ?? '',
    );

Map<String, dynamic> _$PostForgetPasswordRequestToJson(
    PostForgetPasswordRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  return val;
}

PostGoogleLoginRequest _$PostGoogleLoginRequestFromJson(
        Map<String, dynamic> json) =>
    PostGoogleLoginRequest(
      token: json['token'] as String? ?? '',
      email: json['email'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
    );

Map<String, dynamic> _$PostGoogleLoginRequestToJson(
    PostGoogleLoginRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('email', instance.email);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

PostGoogleLoginResponse _$PostGoogleLoginResponseFromJson(
        Map<String, dynamic> json) =>
    PostGoogleLoginResponse(
      token: json['token'] as String? ?? '',
      expiredTime: json['expiredTime'] as num?,
    );

Map<String, dynamic> _$PostGoogleLoginResponseToJson(
    PostGoogleLoginResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('expiredTime', instance.expiredTime);
  return val;
}

PostGoogleLoginResponseBaseResponse
    _$PostGoogleLoginResponseBaseResponseFromJson(Map<String, dynamic> json) =>
        PostGoogleLoginResponseBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: json['data'] == null
              ? null
              : PostGoogleLoginResponse.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PostGoogleLoginResponseBaseResponseToJson(
    PostGoogleLoginResponseBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

PostIosIapRequest _$PostIosIapRequestFromJson(Map<String, dynamic> json) =>
    PostIosIapRequest(
      itemId: json['itemId'] as String? ?? '',
      token: json['token'] as String? ?? '',
    );

Map<String, dynamic> _$PostIosIapRequestToJson(PostIosIapRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemId', instance.itemId);
  writeNotNull('token', instance.token);
  return val;
}

PostRegisterRequest _$PostRegisterRequestFromJson(Map<String, dynamic> json) =>
    PostRegisterRequest(
      email: json['email'] as String? ?? '',
      password: json['password'] as String? ?? '',
    );

Map<String, dynamic> _$PostRegisterRequestToJson(PostRegisterRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('password', instance.password);
  return val;
}

PostVerifyIapRequest _$PostVerifyIapRequestFromJson(
        Map<String, dynamic> json) =>
    PostVerifyIapRequest(
      iapId: json['iapId'] as int?,
      iapResult: iapResultFromJson(json['iapResult']),
    );

Map<String, dynamic> _$PostVerifyIapRequestToJson(
    PostVerifyIapRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iapId', instance.iapId);
  writeNotNull('iapResult', iapResultToJson(instance.iapResult));
  return val;
}

PutLinkFbAccountRequest _$PutLinkFbAccountRequestFromJson(
        Map<String, dynamic> json) =>
    PutLinkFbAccountRequest(
      token: json['token'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      email: json['email'] as String? ?? '',
    );

Map<String, dynamic> _$PutLinkFbAccountRequestToJson(
    PutLinkFbAccountRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('email', instance.email);
  return val;
}

PutLinkGoogleAccountRequest _$PutLinkGoogleAccountRequestFromJson(
        Map<String, dynamic> json) =>
    PutLinkGoogleAccountRequest(
      token: json['token'] as String? ?? '',
      email: json['email'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
    );

Map<String, dynamic> _$PutLinkGoogleAccountRequestToJson(
    PutLinkGoogleAccountRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('email', instance.email);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

RecentlyListenedResponse _$RecentlyListenedResponseFromJson(
        Map<String, dynamic> json) =>
    RecentlyListenedResponse(
      seasonId: json['seasonId'] as String? ?? '',
      seasonName: json['seasonName'] as String? ?? '',
      seasonNo: json['seasonNo'] as int?,
      content: json['content'] as String? ?? '',
      updatedStatus: json['updatedStatus'] as String? ?? '',
      image: json['image'] as String? ?? '',
      updatedTime: json['updatedTime'] as String? ?? '',
      lastListenTime: json['lastListenTime'] as String? ?? '',
      lastListenEpisodeName: json['lastListenEpisodeName'] as String? ?? '',
      trackStatus: json['trackStatus'] as bool?,
      latestEpisodeName: json['latestEpisodeName'] as String? ?? '',
      isLatestEpisodeListen: json['isLatestEpisodeListen'] as bool?,
    );

Map<String, dynamic> _$RecentlyListenedResponseToJson(
    RecentlyListenedResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seasonId', instance.seasonId);
  writeNotNull('seasonName', instance.seasonName);
  writeNotNull('seasonNo', instance.seasonNo);
  writeNotNull('content', instance.content);
  writeNotNull('updatedStatus', instance.updatedStatus);
  writeNotNull('image', instance.image);
  writeNotNull('updatedTime', instance.updatedTime);
  writeNotNull('lastListenTime', instance.lastListenTime);
  writeNotNull('lastListenEpisodeName', instance.lastListenEpisodeName);
  writeNotNull('trackStatus', instance.trackStatus);
  writeNotNull('latestEpisodeName', instance.latestEpisodeName);
  writeNotNull('isLatestEpisodeListen', instance.isLatestEpisodeListen);
  return val;
}

RecentlyListenedResponseIEnumerableBaseResponse
    _$RecentlyListenedResponseIEnumerableBaseResponseFromJson(
            Map<String, dynamic> json) =>
        RecentlyListenedResponseIEnumerableBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => RecentlyListenedResponse.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$RecentlyListenedResponseIEnumerableBaseResponseToJson(
    RecentlyListenedResponseIEnumerableBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

SeasonDetailDaoResponse _$SeasonDetailDaoResponseFromJson(
        Map<String, dynamic> json) =>
    SeasonDetailDaoResponse(
      id: json['id'] as String? ?? '',
      audioName: json['audioName'] as String? ?? '',
      seasonName: json['seasonName'] as String? ?? '',
      seasonNo: json['seasonNo'] as String? ?? '',
      content: json['content'] as String? ?? '',
      price: json['price'] as int?,
      icon: json['icon'] as String? ?? '',
      updateStatus: json['updateStatus'] as String? ?? '',
      updatedTime: json['updatedTime'] as String? ?? '',
      episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) =>
                  EpisodeDetailDaoResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      authors: (json['authors'] as List<dynamic>?)
              ?.map(
                  (e) => PeopleDataResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      manufacturingTeams: (json['manufacturingTeams'] as List<dynamic>?)
              ?.map(
                  (e) => PeopleDataResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      cvs: (json['cvs'] as List<dynamic>?)
              ?.map(
                  (e) => PeopleDataResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$SeasonDetailDaoResponseToJson(
    SeasonDetailDaoResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('audioName', instance.audioName);
  writeNotNull('seasonName', instance.seasonName);
  writeNotNull('seasonNo', instance.seasonNo);
  writeNotNull('content', instance.content);
  writeNotNull('price', instance.price);
  writeNotNull('icon', instance.icon);
  writeNotNull('updateStatus', instance.updateStatus);
  writeNotNull('updatedTime', instance.updatedTime);
  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  writeNotNull('authors', instance.authors?.map((e) => e.toJson()).toList());
  writeNotNull('manufacturingTeams',
      instance.manufacturingTeams?.map((e) => e.toJson()).toList());
  writeNotNull('cvs', instance.cvs?.map((e) => e.toJson()).toList());
  return val;
}

SeasonInfoResponse _$SeasonInfoResponseFromJson(Map<String, dynamic> json) =>
    SeasonInfoResponse(
      seasonId: json['seasonId'] as String? ?? '',
      seasonName: json['seasonName'] as String? ?? '',
      seasonNo: json['seasonNo'] as int?,
      content: json['content'] as String? ?? '',
      updatedStatus: json['updatedStatus'] as String? ?? '',
      image: json['image'] as String? ?? '',
      updatedTime: json['updatedTime'] as String? ?? '',
      lastListenTime: json['lastListenTime'] as String? ?? '',
      latestEpisodeName: json['latestEpisodeName'] as String? ?? '',
      isLatestEpisodeListen: json['isLatestEpisodeListen'] as bool?,
      trackStatus: json['trackStatus'] as bool?,
      audioId: json['audioId'] as String? ?? '',
      price: json['price'] as int?,
      isOnline: json['isOnline'] as bool?,
    );

Map<String, dynamic> _$SeasonInfoResponseToJson(SeasonInfoResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seasonId', instance.seasonId);
  writeNotNull('seasonName', instance.seasonName);
  writeNotNull('seasonNo', instance.seasonNo);
  writeNotNull('content', instance.content);
  writeNotNull('updatedStatus', instance.updatedStatus);
  writeNotNull('image', instance.image);
  writeNotNull('updatedTime', instance.updatedTime);
  writeNotNull('lastListenTime', instance.lastListenTime);
  writeNotNull('latestEpisodeName', instance.latestEpisodeName);
  writeNotNull('isLatestEpisodeListen', instance.isLatestEpisodeListen);
  writeNotNull('trackStatus', instance.trackStatus);
  writeNotNull('audioId', instance.audioId);
  writeNotNull('price', instance.price);
  writeNotNull('isOnline', instance.isOnline);
  return val;
}

SeasonInfoResponseIEnumerableBaseResponse
    _$SeasonInfoResponseIEnumerableBaseResponseFromJson(
            Map<String, dynamic> json) =>
        SeasonInfoResponseIEnumerableBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      SeasonInfoResponse.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$SeasonInfoResponseIEnumerableBaseResponseToJson(
    SeasonInfoResponseIEnumerableBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

SendOtpMailWithCreateThirdAccountRequest
    _$SendOtpMailWithCreateThirdAccountRequestFromJson(
            Map<String, dynamic> json) =>
        SendOtpMailWithCreateThirdAccountRequest(
          email: json['email'] as String? ?? '',
        );

Map<String, dynamic> _$SendOtpMailWithCreateThirdAccountRequestToJson(
    SendOtpMailWithCreateThirdAccountRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  return val;
}

StoreIapResponse _$StoreIapResponseFromJson(Map<String, dynamic> json) =>
    StoreIapResponse(
      id: json['id'] as String? ?? '',
      userId: json['userId'] as int?,
      iapResult: iapResultFromJson(json['iapResult']),
      itemContent: json['itemContent'] as String? ?? '',
      osType: osTypeFromJson(json['osType']),
      createdTime: json['createdTime'] as String? ?? '',
      itemId: json['itemId'] as String? ?? '',
      token: json['token'] as String? ?? '',
      price: json['price'] as int?,
    );

Map<String, dynamic> _$StoreIapResponseToJson(StoreIapResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('userId', instance.userId);
  writeNotNull('iapResult', iapResultToJson(instance.iapResult));
  writeNotNull('itemContent', instance.itemContent);
  writeNotNull('osType', osTypeToJson(instance.osType));
  writeNotNull('createdTime', instance.createdTime);
  writeNotNull('itemId', instance.itemId);
  writeNotNull('token', instance.token);
  writeNotNull('price', instance.price);
  return val;
}

StoreIapResponseBasePaginationResponse
    _$StoreIapResponseBasePaginationResponseFromJson(
            Map<String, dynamic> json) =>
        StoreIapResponseBasePaginationResponse(
          count: json['count'] as int?,
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      StoreIapResponse.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$StoreIapResponseBasePaginationResponseToJson(
    StoreIapResponseBasePaginationResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

StoreIapResponseBasePaginationResponseBaseResponse
    _$StoreIapResponseBasePaginationResponseBaseResponseFromJson(
            Map<String, dynamic> json) =>
        StoreIapResponseBasePaginationResponseBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: json['data'] == null
              ? null
              : StoreIapResponseBasePaginationResponse.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$StoreIapResponseBasePaginationResponseBaseResponseToJson(
    StoreIapResponseBasePaginationResponseBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

TrackAudioResponse _$TrackAudioResponseFromJson(Map<String, dynamic> json) =>
    TrackAudioResponse(
      seasonId: json['seasonId'] as String? ?? '',
      createDateTime: json['createDateTime'] == null
          ? null
          : DateTime.parse(json['createDateTime'] as String),
    );

Map<String, dynamic> _$TrackAudioResponseToJson(TrackAudioResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seasonId', instance.seasonId);
  writeNotNull('createDateTime', instance.createDateTime?.toIso8601String());
  return val;
}

TrackAudioResponseIEnumerableBaseResponse
    _$TrackAudioResponseIEnumerableBaseResponseFromJson(
            Map<String, dynamic> json) =>
        TrackAudioResponseIEnumerableBaseResponse(
          status: responseStatusFromJson(json['status']),
          message: json['message'] as String? ?? '',
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      TrackAudioResponse.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$TrackAudioResponseIEnumerableBaseResponseToJson(
    TrackAudioResponseIEnumerableBaseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', responseStatusToJson(instance.status));
  writeNotNull('message', instance.message);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

UpdateAccountPasswordFromThirdPartyRequest
    _$UpdateAccountPasswordFromThirdPartyRequestFromJson(
            Map<String, dynamic> json) =>
        UpdateAccountPasswordFromThirdPartyRequest(
          email: json['email'] as String? ?? '',
          password: json['password'] as String? ?? '',
          otp: json['otp'] as String? ?? '',
        );

Map<String, dynamic> _$UpdateAccountPasswordFromThirdPartyRequestToJson(
    UpdateAccountPasswordFromThirdPartyRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('password', instance.password);
  writeNotNull('otp', instance.otp);
  return val;
}

UpdateUserInfoRequest _$UpdateUserInfoRequestFromJson(
        Map<String, dynamic> json) =>
    UpdateUserInfoRequest(
      userName: json['userName'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
    );

Map<String, dynamic> _$UpdateUserInfoRequestToJson(
    UpdateUserInfoRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userName', instance.userName);
  writeNotNull('icon', instance.icon);
  return val;
}

AccountUploadImagePost$RequestBody _$AccountUploadImagePost$RequestBodyFromJson(
        Map<String, dynamic> json) =>
    AccountUploadImagePost$RequestBody(
      files:
          (json['files'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$AccountUploadImagePost$RequestBodyToJson(
    AccountUploadImagePost$RequestBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('files', instance.files);
  return val;
}
