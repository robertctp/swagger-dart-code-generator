// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'api.enums.swagger.dart' as enums;
export 'api.enums.swagger.dart';

part 'api.swagger.chopper.dart';
part 'api.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Api extends ChopperService {
  static Api create(
      {ChopperClient? client,
      Authenticator? authenticator,
      String? baseUrl,
      Iterable<dynamic>? interceptors}) {
    if (client != null) {
      return _$Api(client);
    }

    final newClient = ChopperClient(
        services: [_$Api()],
        converter: $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        authenticator: authenticator,
        baseUrl: baseUrl ?? 'http://');
    return _$Api(newClient);
  }

  ///當一開始使用fb,google驗證，後面想新增帳號密碼的時候使用，會寄出mail otp
  Future<chopper.Response<BaseResponse>>
      accountUpdateAccountPasswordFormThirdLoginPost(
          {String? cacheControl,
          required SendOtpMailWithCreateThirdAccountRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountUpdateAccountPasswordFormThirdLoginPost(
        cacheControl: cacheControl, body: body);
  }

  ///當一開始使用fb,google驗證，後面想新增帳號密碼的時候使用，會寄出mail otp
  @Post(path: '/Account/update-account-password/form-third-login')
  Future<chopper.Response<BaseResponse>>
      _accountUpdateAccountPasswordFormThirdLoginPost(
          {@Header('Cache-Control') String? cacheControl,
          @Body() required SendOtpMailWithCreateThirdAccountRequest? body});

  ///當一開始使用fb,google驗證，後面想新增帳號密碼的時候使用，帶入帳號密碼與otp來設定新的帳號密碼
  Future<chopper.Response<BaseResponse>>
      accountUpdateAccountPasswordFormThirdLoginPut(
          {String? cacheControl,
          required UpdateAccountPasswordFromThirdPartyRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountUpdateAccountPasswordFormThirdLoginPut(
        cacheControl: cacheControl, body: body);
  }

  ///當一開始使用fb,google驗證，後面想新增帳號密碼的時候使用，帶入帳號密碼與otp來設定新的帳號密碼
  @Put(path: '/Account/update-account-password/form-third-login')
  Future<chopper.Response<BaseResponse>>
      _accountUpdateAccountPasswordFormThirdLoginPut(
          {@Header('Cache-Control') String? cacheControl,
          @Body() required UpdateAccountPasswordFromThirdPartyRequest? body});

  ///帳號關聯fb
  Future<chopper.Response<BaseResponse>> accountLinkFbPut(
      {String? cacheControl, required PutLinkFbAccountRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountLinkFbPut(cacheControl: cacheControl, body: body);
  }

  ///帳號關聯fb
  @Put(path: '/Account/link/fb')
  Future<chopper.Response<BaseResponse>> _accountLinkFbPut(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PutLinkFbAccountRequest? body});

  ///帳號關聯google
  Future<chopper.Response<BaseResponse>> accountLinkGooglePut(
      {String? cacheControl, required PutLinkGoogleAccountRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountLinkGooglePut(cacheControl: cacheControl, body: body);
  }

  ///帳號關聯google
  @Put(path: '/Account/link/google')
  Future<chopper.Response<BaseResponse>> _accountLinkGooglePut(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PutLinkGoogleAccountRequest? body});

  ///更新使用者暱稱與圖片（沒有要更新的欄位就保持空白）
  Future<chopper.Response<BaseResponse>> accountUpdateUserInfoPut(
      {String? cacheControl, required UpdateUserInfoRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountUpdateUserInfoPut(cacheControl: cacheControl, body: body);
  }

  ///更新使用者暱稱與圖片（沒有要更新的欄位就保持空白）
  @Put(path: '/Account/update-user-info')
  Future<chopper.Response<BaseResponse>> _accountUpdateUserInfoPut(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required UpdateUserInfoRequest? body});

  ///取得使用者暱稱與圖片
  Future<chopper.Response<GetUserInfoResponseBaseResponse>> accountGet(
      {String? cacheControl}) {
    generatedMapping.putIfAbsent(GetUserInfoResponseBaseResponse,
        () => GetUserInfoResponseBaseResponse.fromJsonFactory);

    return _accountGet(cacheControl: cacheControl);
  }

  ///取得使用者暱稱與圖片
  @Get(path: '/Account')
  Future<chopper.Response<GetUserInfoResponseBaseResponse>> _accountGet(
      {@Header('Cache-Control') String? cacheControl});

  ///
  Future<chopper.Response<BaseResponse>> accountDelete({String? cacheControl}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountDelete(cacheControl: cacheControl);
  }

  ///
  @Delete(path: '/Account')
  Future<chopper.Response<BaseResponse>> _accountDelete(
      {@Header('Cache-Control') String? cacheControl});

  ///上傳使用者圖片
  Future<chopper.Response<BaseResponse>> accountUploadImagePost(
      {String? cacheControl,
      required AccountUploadImagePost$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountUploadImagePost(cacheControl: cacheControl, body: body);
  }

  ///上傳使用者圖片
  @Post(path: '/Account/upload/image')
  Future<chopper.Response<BaseResponse>> _accountUploadImagePost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required AccountUploadImagePost$RequestBody? body});

  ///
  Future<chopper.Response<BaseResponse>> accountChangePasswordPost(
      {String? cacheControl, required PostChangePasswordRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountChangePasswordPost(cacheControl: cacheControl, body: body);
  }

  ///
  @Post(path: '/Account/change-password')
  Future<chopper.Response<BaseResponse>> _accountChangePasswordPost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostChangePasswordRequest? body});

  ///輸入otp與新密碼來改密碼
  Future<chopper.Response<BaseResponse>> accountChangePasswordWithOtpPost(
      {String? cacheControl, required PostChangePasswordWithOtpRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountChangePasswordWithOtpPost(
        cacheControl: cacheControl, body: body);
  }

  ///輸入otp與新密碼來改密碼
  @Post(path: '/Account/change-password-with-otp')
  Future<chopper.Response<BaseResponse>> _accountChangePasswordWithOtpPost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostChangePasswordWithOtpRequest? body});

  ///用來檢查改密碼的otp是否正確
  ///@param otp
  Future<chopper.Response<BaseResponse>>
      accountChangePasswordWithCheckOtpOtpGet(
          {required String? otp, String? cacheControl}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountChangePasswordWithCheckOtpOtpGet(
        otp: otp, cacheControl: cacheControl);
  }

  ///用來檢查改密碼的otp是否正確
  ///@param otp
  @Get(path: '/Account/change-password-with-check-otp/{otp}')
  Future<chopper.Response<BaseResponse>>
      _accountChangePasswordWithCheckOtpOtpGet(
          {@Path('otp') required String? otp,
          @Header('Cache-Control') String? cacheControl});

  ///發忘記密碼驗證信
  Future<chopper.Response<BaseResponse>> accountForgetPasswordPost(
      {String? cacheControl, required PostForgetPasswordRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountForgetPasswordPost(cacheControl: cacheControl, body: body);
  }

  ///發忘記密碼驗證信
  @Post(path: '/Account/forget-password')
  Future<chopper.Response<BaseResponse>> _accountForgetPasswordPost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostForgetPasswordRequest? body});

  ///(不用token)發忘記密碼驗證信
  Future<chopper.Response<BaseResponse>> accountWithoutTokenForgetPasswordPost(
      {String? cacheControl, required PostForgetPasswordRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountWithoutTokenForgetPasswordPost(
        cacheControl: cacheControl, body: body);
  }

  ///(不用token)發忘記密碼驗證信
  @Post(path: '/Account/without-token/forget-password')
  Future<chopper.Response<BaseResponse>> _accountWithoutTokenForgetPasswordPost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostForgetPasswordRequest? body});

  ///(不用token)用來檢查改密碼的otp是否正確
  Future<chopper.Response<BaseResponse>>
      accountWithoutTokenChangePasswordWithCheckOtpPost(
          {String? cacheControl,
          required PostCheckOtpWithoutTokenRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountWithoutTokenChangePasswordWithCheckOtpPost(
        cacheControl: cacheControl, body: body);
  }

  ///(不用token)用來檢查改密碼的otp是否正確
  @Post(path: '/Account/without-token/change-password-with-check-otp')
  Future<chopper.Response<BaseResponse>>
      _accountWithoutTokenChangePasswordWithCheckOtpPost(
          {@Header('Cache-Control') String? cacheControl,
          @Body() required PostCheckOtpWithoutTokenRequest? body});

  ///(不用token)輸入otp與新密碼來改密碼
  Future<chopper.Response<BaseResponse>>
      accountWithoutTokenChangePasswordWithOtpPost(
          {String? cacheControl,
          required PostChangePasswordWithOtpAndWithoutTokenRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _accountWithoutTokenChangePasswordWithOtpPost(
        cacheControl: cacheControl, body: body);
  }

  ///(不用token)輸入otp與新密碼來改密碼
  @Post(path: '/Account/without-token/change-password-with-otp')
  Future<chopper.Response<BaseResponse>>
      _accountWithoutTokenChangePasswordWithOtpPost(
          {@Header('Cache-Control')
              String? cacheControl,
          @Body()
              required PostChangePasswordWithOtpAndWithoutTokenRequest? body});

  ///使用id來取得目前有幾季與幾個可以收聽的曲目
  ///@param audioId
  ///@param PageNumber
  ///@param PageSize
  Future<chopper.Response<SeasonInfoResponseIEnumerableBaseResponse>>
      audioSeasonsAndEpisodesAudioIdGet(
          {required int? audioId,
          int? pageNumber,
          int? pageSize,
          String? cacheControl}) {
    generatedMapping.putIfAbsent(SeasonInfoResponseIEnumerableBaseResponse,
        () => SeasonInfoResponseIEnumerableBaseResponse.fromJsonFactory);

    return _audioSeasonsAndEpisodesAudioIdGet(
        audioId: audioId,
        pageNumber: pageNumber,
        pageSize: pageSize,
        cacheControl: cacheControl);
  }

  ///使用id來取得目前有幾季與幾個可以收聽的曲目
  ///@param audioId
  ///@param PageNumber
  ///@param PageSize
  @Get(path: '/Audio/seasons-and-episodes/{audioId}')
  Future<chopper.Response<SeasonInfoResponseIEnumerableBaseResponse>>
      _audioSeasonsAndEpisodesAudioIdGet(
          {@Path('audioId') required int? audioId,
          @Query('PageNumber') int? pageNumber,
          @Query('PageSize') int? pageSize,
          @Header('Cache-Control') String? cacheControl});

  ///最近更新
  ///@param PageNumber
  ///@param PageSize
  Future<chopper.Response<SeasonInfoResponseIEnumerableBaseResponse>>
      chaseDramaUpToDateGet(
          {int? pageNumber, int? pageSize, String? cacheControl}) {
    generatedMapping.putIfAbsent(SeasonInfoResponseIEnumerableBaseResponse,
        () => SeasonInfoResponseIEnumerableBaseResponse.fromJsonFactory);

    return _chaseDramaUpToDateGet(
        pageNumber: pageNumber, pageSize: pageSize, cacheControl: cacheControl);
  }

  ///最近更新
  ///@param PageNumber
  ///@param PageSize
  @Get(path: '/ChaseDrama/up-to-date')
  Future<chopper.Response<SeasonInfoResponseIEnumerableBaseResponse>>
      _chaseDramaUpToDateGet(
          {@Query('PageNumber') int? pageNumber,
          @Query('PageSize') int? pageSize,
          @Header('Cache-Control') String? cacheControl});

  ///已購項目
  ///@param PageNumber
  ///@param PageSize
  Future<chopper.Response<SeasonInfoResponseIEnumerableBaseResponse>>
      chaseDramaPurchasedListGet(
          {int? pageNumber, int? pageSize, String? cacheControl}) {
    generatedMapping.putIfAbsent(SeasonInfoResponseIEnumerableBaseResponse,
        () => SeasonInfoResponseIEnumerableBaseResponse.fromJsonFactory);

    return _chaseDramaPurchasedListGet(
        pageNumber: pageNumber, pageSize: pageSize, cacheControl: cacheControl);
  }

  ///已購項目
  ///@param PageNumber
  ///@param PageSize
  @Get(path: '/ChaseDrama/purchased-list')
  Future<chopper.Response<SeasonInfoResponseIEnumerableBaseResponse>>
      _chaseDramaPurchasedListGet(
          {@Query('PageNumber') int? pageNumber,
          @Query('PageSize') int? pageSize,
          @Header('Cache-Control') String? cacheControl});

  ///最近收聽
  ///@param PageNumber
  ///@param PageSize
  Future<chopper.Response<RecentlyListenedResponseIEnumerableBaseResponse>>
      chaseDramaRecentlyListenedPost(
          {int? pageNumber, int? pageSize, String? cacheControl}) {
    generatedMapping.putIfAbsent(
        RecentlyListenedResponseIEnumerableBaseResponse,
        () => RecentlyListenedResponseIEnumerableBaseResponse.fromJsonFactory);

    return _chaseDramaRecentlyListenedPost(
        pageNumber: pageNumber, pageSize: pageSize, cacheControl: cacheControl);
  }

  ///最近收聽
  ///@param PageNumber
  ///@param PageSize
  @Post(path: '/ChaseDrama/recently-listened', optionalBody: true)
  Future<chopper.Response<RecentlyListenedResponseIEnumerableBaseResponse>>
      _chaseDramaRecentlyListenedPost(
          {@Query('PageNumber') int? pageNumber,
          @Query('PageSize') int? pageSize,
          @Header('Cache-Control') String? cacheControl});

  ///
  ///@param seasonId
  Future<chopper.Response<GetUserHistoryResponseIEnumerableBaseResponse>>
      episodeInfoUserHistorySeasonIdGet(
          {required String? seasonId, String? cacheControl}) {
    generatedMapping.putIfAbsent(GetUserHistoryResponseIEnumerableBaseResponse,
        () => GetUserHistoryResponseIEnumerableBaseResponse.fromJsonFactory);

    return _episodeInfoUserHistorySeasonIdGet(
        seasonId: seasonId, cacheControl: cacheControl);
  }

  ///
  ///@param seasonId
  @Get(path: '/EpisodeInfo/user-history/{seasonId}')
  Future<chopper.Response<GetUserHistoryResponseIEnumerableBaseResponse>>
      _episodeInfoUserHistorySeasonIdGet(
          {@Path('seasonId') required String? seasonId,
          @Header('Cache-Control') String? cacheControl});

  ///
  Future<chopper.Response<PostFbLoginResponseBaseResponse>> loginFbPost(
      {String? cacheControl, required PostFbLoginRequest? body}) {
    generatedMapping.putIfAbsent(PostFbLoginResponseBaseResponse,
        () => PostFbLoginResponseBaseResponse.fromJsonFactory);

    return _loginFbPost(cacheControl: cacheControl, body: body);
  }

  ///
  @Post(path: '/Login/fb')
  Future<chopper.Response<PostFbLoginResponseBaseResponse>> _loginFbPost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostFbLoginRequest? body});

  ///
  Future<chopper.Response<PostGoogleLoginResponseBaseResponse>> loginGooglePost(
      {String? cacheControl, required PostGoogleLoginRequest? body}) {
    generatedMapping.putIfAbsent(PostGoogleLoginResponseBaseResponse,
        () => PostGoogleLoginResponseBaseResponse.fromJsonFactory);

    return _loginGooglePost(cacheControl: cacheControl, body: body);
  }

  ///
  @Post(path: '/Login/google')
  Future<chopper.Response<PostGoogleLoginResponseBaseResponse>>
      _loginGooglePost(
          {@Header('Cache-Control') String? cacheControl,
          @Body() required PostGoogleLoginRequest? body});

  ///
  Future<chopper.Response<PostCommonLoginResponseBaseResponse>> loginApplePost(
      {String? cacheControl, required PostAppleLoginRequest? body}) {
    generatedMapping.putIfAbsent(PostCommonLoginResponseBaseResponse,
        () => PostCommonLoginResponseBaseResponse.fromJsonFactory);

    return _loginApplePost(cacheControl: cacheControl, body: body);
  }

  ///
  @Post(path: '/Login/apple')
  Future<chopper.Response<PostCommonLoginResponseBaseResponse>> _loginApplePost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostAppleLoginRequest? body});

  ///
  Future<chopper.Response<PostCommonLoginResponseBaseResponse>> loginCommonPost(
      {String? cacheControl, required PostCommonLoginRequest? body}) {
    generatedMapping.putIfAbsent(PostCommonLoginResponseBaseResponse,
        () => PostCommonLoginResponseBaseResponse.fromJsonFactory);

    return _loginCommonPost(cacheControl: cacheControl, body: body);
  }

  ///
  @Post(path: '/Login/common')
  Future<chopper.Response<PostCommonLoginResponseBaseResponse>>
      _loginCommonPost(
          {@Header('Cache-Control') String? cacheControl,
          @Body() required PostCommonLoginRequest? body});

  ///
  Future<chopper.Response<PostCommonLoginResponseBaseResponse>>
      loginDeviceIdPost(
          {String? cacheControl, required PostDeviceIdLoginRequest? body}) {
    generatedMapping.putIfAbsent(PostCommonLoginResponseBaseResponse,
        () => PostCommonLoginResponseBaseResponse.fromJsonFactory);

    return _loginDeviceIdPost(cacheControl: cacheControl, body: body);
  }

  ///
  @Post(path: '/Login/device-id')
  Future<chopper.Response<PostCommonLoginResponseBaseResponse>>
      _loginDeviceIdPost(
          {@Header('Cache-Control') String? cacheControl,
          @Body() required PostDeviceIdLoginRequest? body});

  ///取得banner
  Future<chopper.Response<BannerResponseIEnumerableBaseResponse>>
      mainMenuBannersGet({String? cacheControl}) {
    generatedMapping.putIfAbsent(BannerResponseIEnumerableBaseResponse,
        () => BannerResponseIEnumerableBaseResponse.fromJsonFactory);

    return _mainMenuBannersGet(cacheControl: cacheControl);
  }

  ///取得banner
  @Get(path: '/MainMenu/banners')
  Future<chopper.Response<BannerResponseIEnumerableBaseResponse>>
      _mainMenuBannersGet({@Header('Cache-Control') String? cacheControl});

  ///取得當週熱門
  Future<chopper.Response<GetHottestWeekResponseIEnumerableBaseResponse>>
      mainMenuHottestWeekGet({String? cacheControl}) {
    generatedMapping.putIfAbsent(GetHottestWeekResponseIEnumerableBaseResponse,
        () => GetHottestWeekResponseIEnumerableBaseResponse.fromJsonFactory);

    return _mainMenuHottestWeekGet(cacheControl: cacheControl);
  }

  ///取得當週熱門
  @Get(path: '/MainMenu/hottest-week')
  Future<chopper.Response<GetHottestWeekResponseIEnumerableBaseResponse>>
      _mainMenuHottestWeekGet({@Header('Cache-Control') String? cacheControl});

  ///單顯示每週付費排行
  Future<chopper.Response<GetPayOrderWeekResponseIEnumerableBaseResponse>>
      mainMenuPayOrderWeekGet({String? cacheControl}) {
    generatedMapping.putIfAbsent(GetPayOrderWeekResponseIEnumerableBaseResponse,
        () => GetPayOrderWeekResponseIEnumerableBaseResponse.fromJsonFactory);

    return _mainMenuPayOrderWeekGet(cacheControl: cacheControl);
  }

  ///單顯示每週付費排行
  @Get(path: '/MainMenu/pay-order-week')
  Future<chopper.Response<GetPayOrderWeekResponseIEnumerableBaseResponse>>
      _mainMenuPayOrderWeekGet({@Header('Cache-Control') String? cacheControl});

  ///取得首頁要顯示的資料
  Future<chopper.Response<GetMainMenuResponseBaseResponse>> mainMenuGet(
      {String? cacheControl}) {
    generatedMapping.putIfAbsent(GetMainMenuResponseBaseResponse,
        () => GetMainMenuResponseBaseResponse.fromJsonFactory);

    return _mainMenuGet(cacheControl: cacheControl);
  }

  ///取得首頁要顯示的資料
  @Get(path: '/MainMenu')
  Future<chopper.Response<GetMainMenuResponseBaseResponse>> _mainMenuGet(
      {@Header('Cache-Control') String? cacheControl});

  ///email register 會使用這進行驗證（讓user點url串回來）
  ///@param urlOtp
  Future<chopper.Response<GetEmailUrlOtpResponseBaseResponse>>
      otpEmailUrlOtpGet({required String? urlOtp, String? cacheControl}) {
    generatedMapping.putIfAbsent(GetEmailUrlOtpResponseBaseResponse,
        () => GetEmailUrlOtpResponseBaseResponse.fromJsonFactory);

    return _otpEmailUrlOtpGet(urlOtp: urlOtp, cacheControl: cacheControl);
  }

  ///email register 會使用這進行驗證（讓user點url串回來）
  ///@param urlOtp
  @Get(path: '/Otp/email/{urlOtp}')
  Future<chopper.Response<GetEmailUrlOtpResponseBaseResponse>>
      _otpEmailUrlOtpGet(
          {@Path('urlOtp') required String? urlOtp,
          @Header('Cache-Control') String? cacheControl});

  ///google , fb 增加使用帳號密碼註冊會使用這進行驗證（讓user點url串回來）(暫時不使用中)
  ///@param urlOtp
  Future<chopper.Response<GetEmailUrlOtpResponseBaseResponse>>
      otpThirdUrlOtpGet({required String? urlOtp, String? cacheControl}) {
    generatedMapping.putIfAbsent(GetEmailUrlOtpResponseBaseResponse,
        () => GetEmailUrlOtpResponseBaseResponse.fromJsonFactory);

    return _otpThirdUrlOtpGet(urlOtp: urlOtp, cacheControl: cacheControl);
  }

  ///google , fb 增加使用帳號密碼註冊會使用這進行驗證（讓user點url串回來）(暫時不使用中)
  ///@param urlOtp
  @Get(path: '/Otp/third/{urlOtp}')
  Future<chopper.Response<GetEmailUrlOtpResponseBaseResponse>>
      _otpThirdUrlOtpGet(
          {@Path('urlOtp') required String? urlOtp,
          @Header('Cache-Control') String? cacheControl});

  ///第三方帳號榜定email時，檢查email用
  ///@param otp
  ///@param email
  Future<chopper.Response<BaseResponse>> otpThirdCheckOtpEmailGet(
      {required String? otp, required String? email, String? cacheControl}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _otpThirdCheckOtpEmailGet(
        otp: otp, email: email, cacheControl: cacheControl);
  }

  ///第三方帳號榜定email時，檢查email用
  ///@param otp
  ///@param email
  @Get(path: '/Otp/third/check/{otp}/{email}')
  Future<chopper.Response<BaseResponse>> _otpThirdCheckOtpEmailGet(
      {@Path('otp') required String? otp,
      @Path('email') required String? email,
      @Header('Cache-Control') String? cacheControl});

  ///使用email註冊，會發送otp url驗證到填入的信箱
  Future<chopper.Response<BaseResponse>> registerEmailPost(
      {String? cacheControl, required PostRegisterRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _registerEmailPost(cacheControl: cacheControl, body: body);
  }

  ///使用email註冊，會發送otp url驗證到填入的信箱
  @Post(path: '/Register/email')
  Future<chopper.Response<BaseResponse>> _registerEmailPost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostRegisterRequest? body});

  ///新版搜尋
  ///@param SearchType
  ///@param SearchKey
  ///@param PageNumber
  ///@param PageSize
  Future<chopper.Response<GetSearchResponseBasePaginationResponse>> searchGet(
      {enums.SearchEnum? searchType,
      String? searchKey,
      int? pageNumber,
      int? pageSize,
      String? cacheControl}) {
    generatedMapping.putIfAbsent(GetSearchResponseBasePaginationResponse,
        () => GetSearchResponseBasePaginationResponse.fromJsonFactory);

    return _searchGet(
        searchType: enums.$SearchEnumMap[searchType]?.toString(),
        searchKey: searchKey,
        pageNumber: pageNumber,
        pageSize: pageSize,
        cacheControl: cacheControl);
  }

  ///新版搜尋
  ///@param SearchType
  ///@param SearchKey
  ///@param PageNumber
  ///@param PageSize
  @Get(path: '/Search')
  Future<chopper.Response<GetSearchResponseBasePaginationResponse>> _searchGet(
      {@Query('SearchType') String? searchType,
      @Query('SearchKey') String? searchKey,
      @Query('PageNumber') int? pageNumber,
      @Query('PageSize') int? pageSize,
      @Header('Cache-Control') String? cacheControl});

  ///帶入season id 來查詢這季的廣播劇細節
  ///@param id
  Future<chopper.Response<GetSeasonDetailResponseBaseResponse>> seasonInfoIdGet(
      {required String? id, String? cacheControl}) {
    generatedMapping.putIfAbsent(GetSeasonDetailResponseBaseResponse,
        () => GetSeasonDetailResponseBaseResponse.fromJsonFactory);

    return _seasonInfoIdGet(id: id, cacheControl: cacheControl);
  }

  ///帶入season id 來查詢這季的廣播劇細節
  ///@param id
  @Get(path: '/SeasonInfo/{id}')
  Future<chopper.Response<GetSeasonDetailResponseBaseResponse>>
      _seasonInfoIdGet(
          {@Path('id') required String? id,
          @Header('Cache-Control') String? cacheControl});

  ///使用關鍵字來作查詢
  ///@param SearchKey
  ///@param PageNumber
  ///@param PageSize
  Future<
          chopper.Response<
              GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse>>
      seasonInfoSearchGet(
          {String? searchKey,
          int? pageNumber,
          int? pageSize,
          String? cacheControl}) {
    generatedMapping.putIfAbsent(
        GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse,
        () => GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse
            .fromJsonFactory);

    return _seasonInfoSearchGet(
        searchKey: searchKey,
        pageNumber: pageNumber,
        pageSize: pageSize,
        cacheControl: cacheControl);
  }

  ///使用關鍵字來作查詢
  ///@param SearchKey
  ///@param PageNumber
  ///@param PageSize
  @Get(path: '/SeasonInfo/search')
  Future<
          chopper.Response<
              GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse>>
      _seasonInfoSearchGet(
          {@Query('SearchKey') String? searchKey,
          @Query('PageNumber') int? pageNumber,
          @Query('PageSize') int? pageSize,
          @Header('Cache-Control') String? cacheControl});

  ///取得所有季的最新一集的狀態
  Future<chopper.Response<BaseIdNameResponseIEnumerableBaseResponse>>
      seasonInfoGet({String? cacheControl}) {
    generatedMapping.putIfAbsent(BaseIdNameResponseIEnumerableBaseResponse,
        () => BaseIdNameResponseIEnumerableBaseResponse.fromJsonFactory);

    return _seasonInfoGet(cacheControl: cacheControl);
  }

  ///取得所有季的最新一集的狀態
  @Get(path: '/SeasonInfo')
  Future<chopper.Response<BaseIdNameResponseIEnumerableBaseResponse>>
      _seasonInfoGet({@Header('Cache-Control') String? cacheControl});

  ///取得iap(In-App Purchase)列表
  ///@param PageNumber
  ///@param PageSize
  Future<chopper.Response<StoreIapResponseBasePaginationResponseBaseResponse>>
      storeIapGet({int? pageNumber, int? pageSize, String? cacheControl}) {
    generatedMapping.putIfAbsent(
        StoreIapResponseBasePaginationResponseBaseResponse,
        () =>
            StoreIapResponseBasePaginationResponseBaseResponse.fromJsonFactory);

    return _storeIapGet(
        pageNumber: pageNumber, pageSize: pageSize, cacheControl: cacheControl);
  }

  ///取得iap(In-App Purchase)列表
  ///@param PageNumber
  ///@param PageSize
  @Get(path: '/StoreIap')
  Future<chopper.Response<StoreIapResponseBasePaginationResponseBaseResponse>>
      _storeIapGet(
          {@Query('PageNumber') int? pageNumber,
          @Query('PageSize') int? pageSize,
          @Header('Cache-Control') String? cacheControl});

  ///
  Future<chopper.Response<BaseResponse>> storeIapAndroidPost(
      {String? cacheControl, required PostAndroidIapRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _storeIapAndroidPost(cacheControl: cacheControl, body: body);
  }

  ///
  @Post(path: '/StoreIap/android')
  Future<chopper.Response<BaseResponse>> _storeIapAndroidPost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostAndroidIapRequest? body});

  ///
  Future<chopper.Response<BaseResponse>> storeIapIosPost(
      {String? cacheControl, required PostIosIapRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _storeIapIosPost(cacheControl: cacheControl, body: body);
  }

  ///
  @Post(path: '/StoreIap/ios')
  Future<chopper.Response<BaseResponse>> _storeIapIosPost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostIosIapRequest? body});

  ///
  Future<chopper.Response<BaseResponse>> storeIapVerifyPost(
      {String? cacheControl, required PostVerifyIapRequest? body}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _storeIapVerifyPost(cacheControl: cacheControl, body: body);
  }

  ///
  @Post(path: '/StoreIap/verify')
  Future<chopper.Response<BaseResponse>> _storeIapVerifyPost(
      {@Header('Cache-Control') String? cacheControl,
      @Body() required PostVerifyIapRequest? body});

  ///
  Future<chopper.Response> testAdminClearIapDataGet({String? cacheControl}) {
    return _testAdminClearIapDataGet(cacheControl: cacheControl);
  }

  ///
  @Get(path: '/TestAdmin/clear-iap-data')
  Future<chopper.Response> _testAdminClearIapDataGet(
      {@Header('Cache-Control') String? cacheControl});

  ///
  Future<chopper.Response> testAdminClearUserPurchaseDataGet(
      {String? cacheControl}) {
    return _testAdminClearUserPurchaseDataGet(cacheControl: cacheControl);
  }

  ///
  @Get(path: '/TestAdmin/clear-user-purchase-data')
  Future<chopper.Response> _testAdminClearUserPurchaseDataGet(
      {@Header('Cache-Control') String? cacheControl});

  ///取得使用者追劇清單（類似我的最愛）
  Future<chopper.Response<TrackAudioResponseIEnumerableBaseResponse>>
      trackAudioGet({String? cacheControl}) {
    generatedMapping.putIfAbsent(TrackAudioResponseIEnumerableBaseResponse,
        () => TrackAudioResponseIEnumerableBaseResponse.fromJsonFactory);

    return _trackAudioGet(cacheControl: cacheControl);
  }

  ///取得使用者追劇清單（類似我的最愛）
  @Get(path: '/TrackAudio')
  Future<chopper.Response<TrackAudioResponseIEnumerableBaseResponse>>
      _trackAudioGet({@Header('Cache-Control') String? cacheControl});

  ///將這個廣播劇加入“追劇清單”
  ///@param seasonId
  Future<chopper.Response<BaseResponse>> trackAudioSeasonIdPost(
      {required String? seasonId, String? cacheControl}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _trackAudioSeasonIdPost(
        seasonId: seasonId, cacheControl: cacheControl);
  }

  ///將這個廣播劇加入“追劇清單”
  ///@param seasonId
  @Post(path: '/TrackAudio/{seasonId}', optionalBody: true)
  Future<chopper.Response<BaseResponse>> _trackAudioSeasonIdPost(
      {@Path('seasonId') required String? seasonId,
      @Header('Cache-Control') String? cacheControl});

  ///將這個廣播劇從“追劇清單”中移除
  ///@param seasonId
  Future<chopper.Response<BaseResponse>> trackAudioSeasonIdDelete(
      {required String? seasonId, String? cacheControl}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _trackAudioSeasonIdDelete(
        seasonId: seasonId, cacheControl: cacheControl);
  }

  ///將這個廣播劇從“追劇清單”中移除
  ///@param seasonId
  @Delete(path: '/TrackAudio/{seasonId}')
  Future<chopper.Response<BaseResponse>> _trackAudioSeasonIdDelete(
      {@Path('seasonId') required String? seasonId,
      @Header('Cache-Control') String? cacheControl});

  ///使用紀錄
  ///@param PageNumber
  ///@param PageSize
  Future<
          chopper.Response<
              GetUserPurchasesResponseBasePaginationResponseBaseResponse>>
      userPurchasesGet({int? pageNumber, int? pageSize, String? cacheControl}) {
    generatedMapping.putIfAbsent(
        GetUserPurchasesResponseBasePaginationResponseBaseResponse,
        () => GetUserPurchasesResponseBasePaginationResponseBaseResponse
            .fromJsonFactory);

    return _userPurchasesGet(
        pageNumber: pageNumber, pageSize: pageSize, cacheControl: cacheControl);
  }

  ///使用紀錄
  ///@param PageNumber
  ///@param PageSize
  @Get(path: '/UserPurchases')
  Future<
          chopper.Response<
              GetUserPurchasesResponseBasePaginationResponseBaseResponse>>
      _userPurchasesGet(
          {@Query('PageNumber') int? pageNumber,
          @Query('PageSize') int? pageSize,
          @Header('Cache-Control') String? cacheControl});

  ///使用菇菇幣購買"季"
  ///@param seasonId
  ///@param osType
  Future<chopper.Response<BaseResponse>> userPurchasesSeasonIdOsTypePost(
      {required String? seasonId,
      required enums.OsType? osType,
      String? cacheControl}) {
    generatedMapping.putIfAbsent(
        BaseResponse, () => BaseResponse.fromJsonFactory);

    return _userPurchasesSeasonIdOsTypePost(
        seasonId: seasonId,
        osType: enums.$OsTypeMap[osType]?.toString(),
        cacheControl: cacheControl);
  }

  ///使用菇菇幣購買"季"
  ///@param seasonId
  ///@param osType
  @Post(path: '/UserPurchases/{seasonId}/{osType}', optionalBody: true)
  Future<chopper.Response<BaseResponse>> _userPurchasesSeasonIdOsTypePost(
      {@Path('seasonId') required String? seasonId,
      @Path('osType') required String? osType,
      @Header('Cache-Control') String? cacheControl});

  ///
  ///@param episodeId
  Future<chopper.Response> userPurchasesHasEpisodeIdGet(
      {required int? episodeId, String? cacheControl}) {
    return _userPurchasesHasEpisodeIdGet(
        episodeId: episodeId, cacheControl: cacheControl);
  }

  ///
  ///@param episodeId
  @Get(path: '/UserPurchases/has/{episodeId}')
  Future<chopper.Response> _userPurchasesHasEpisodeIdGet(
      {@Path('episodeId') required int? episodeId,
      @Header('Cache-Control') String? cacheControl});
}

@JsonSerializable(explicitToJson: true)
class BannerResponse {
  BannerResponse({
    this.id,
    this.seasonId,
    this.name,
    this.icon,
    this.order,
    this.seasonNo,
    this.message,
    this.isShow,
  });

  factory BannerResponse.fromJson(Map<String, dynamic> json) =>
      _$BannerResponseFromJson(json);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  @JsonKey(name: 'order', includeIfNull: false)
  final int? order;
  @JsonKey(name: 'seasonNo', includeIfNull: false)
  final int? seasonNo;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'isShow', includeIfNull: false)
  final bool? isShow;
  static const fromJsonFactory = _$BannerResponseFromJson;
  static const toJsonFactory = _$BannerResponseToJson;
  Map<String, dynamic> toJson() => _$BannerResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BannerResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.seasonNo, seasonNo) ||
                const DeepCollectionEquality()
                    .equals(other.seasonNo, seasonNo)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.isShow, isShow) ||
                const DeepCollectionEquality().equals(other.isShow, isShow)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(seasonNo) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(isShow) ^
      runtimeType.hashCode;
}

extension $BannerResponseExtension on BannerResponse {
  BannerResponse copyWith(
      {String? id,
      String? seasonId,
      String? name,
      String? icon,
      int? order,
      int? seasonNo,
      String? message,
      bool? isShow}) {
    return BannerResponse(
        id: id ?? this.id,
        seasonId: seasonId ?? this.seasonId,
        name: name ?? this.name,
        icon: icon ?? this.icon,
        order: order ?? this.order,
        seasonNo: seasonNo ?? this.seasonNo,
        message: message ?? this.message,
        isShow: isShow ?? this.isShow);
  }
}

@JsonSerializable(explicitToJson: true)
class BannerResponseIEnumerableBaseResponse {
  BannerResponseIEnumerableBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory BannerResponseIEnumerableBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$BannerResponseIEnumerableBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false, defaultValue: <BannerResponse>[])
  final List<BannerResponse>? data;
  static const fromJsonFactory =
      _$BannerResponseIEnumerableBaseResponseFromJson;
  static const toJsonFactory = _$BannerResponseIEnumerableBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$BannerResponseIEnumerableBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BannerResponseIEnumerableBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $BannerResponseIEnumerableBaseResponseExtension
    on BannerResponseIEnumerableBaseResponse {
  BannerResponseIEnumerableBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      List<BannerResponse>? data}) {
    return BannerResponseIEnumerableBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class BaseIdNameResponse {
  BaseIdNameResponse({
    this.id,
    this.name,
  });

  factory BaseIdNameResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseIdNameResponseFromJson(json);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  static const fromJsonFactory = _$BaseIdNameResponseFromJson;
  static const toJsonFactory = _$BaseIdNameResponseToJson;
  Map<String, dynamic> toJson() => _$BaseIdNameResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BaseIdNameResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $BaseIdNameResponseExtension on BaseIdNameResponse {
  BaseIdNameResponse copyWith({String? id, String? name}) {
    return BaseIdNameResponse(id: id ?? this.id, name: name ?? this.name);
  }
}

@JsonSerializable(explicitToJson: true)
class BaseIdNameResponseIEnumerableBaseResponse {
  BaseIdNameResponseIEnumerableBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory BaseIdNameResponseIEnumerableBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$BaseIdNameResponseIEnumerableBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(
      name: 'data', includeIfNull: false, defaultValue: <BaseIdNameResponse>[])
  final List<BaseIdNameResponse>? data;
  static const fromJsonFactory =
      _$BaseIdNameResponseIEnumerableBaseResponseFromJson;
  static const toJsonFactory =
      _$BaseIdNameResponseIEnumerableBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$BaseIdNameResponseIEnumerableBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BaseIdNameResponseIEnumerableBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $BaseIdNameResponseIEnumerableBaseResponseExtension
    on BaseIdNameResponseIEnumerableBaseResponse {
  BaseIdNameResponseIEnumerableBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      List<BaseIdNameResponse>? data}) {
    return BaseIdNameResponseIEnumerableBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class BaseResponse {
  BaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final dynamic data;
  static const fromJsonFactory = _$BaseResponseFromJson;
  static const toJsonFactory = _$BaseResponseToJson;
  Map<String, dynamic> toJson() => _$BaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $BaseResponseExtension on BaseResponse {
  BaseResponse copyWith(
      {enums.ResponseStatus? status, String? message, dynamic data}) {
    return BaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class EpisodeDetailDaoResponse {
  EpisodeDetailDaoResponse({
    this.id,
    this.episodeNo,
    this.episodeName,
    this.content,
    this.icon,
    this.isFree,
    this.authors,
    this.manufacturingTeams,
    this.cvs,
  });

  factory EpisodeDetailDaoResponse.fromJson(Map<String, dynamic> json) =>
      _$EpisodeDetailDaoResponseFromJson(json);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'episodeNo', includeIfNull: false, defaultValue: '')
  final String? episodeNo;
  @JsonKey(name: 'episodeName', includeIfNull: false, defaultValue: '')
  final String? episodeName;
  @JsonKey(name: 'content', includeIfNull: false, defaultValue: '')
  final String? content;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  @JsonKey(name: 'isFree', includeIfNull: false)
  final bool? isFree;
  @JsonKey(
      name: 'authors',
      includeIfNull: false,
      defaultValue: <PeopleDataResponse>[])
  final List<PeopleDataResponse>? authors;
  @JsonKey(
      name: 'manufacturingTeams',
      includeIfNull: false,
      defaultValue: <PeopleDataResponse>[])
  final List<PeopleDataResponse>? manufacturingTeams;
  @JsonKey(
      name: 'cvs', includeIfNull: false, defaultValue: <PeopleDataResponse>[])
  final List<PeopleDataResponse>? cvs;
  static const fromJsonFactory = _$EpisodeDetailDaoResponseFromJson;
  static const toJsonFactory = _$EpisodeDetailDaoResponseToJson;
  Map<String, dynamic> toJson() => _$EpisodeDetailDaoResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EpisodeDetailDaoResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.episodeNo, episodeNo) ||
                const DeepCollectionEquality()
                    .equals(other.episodeNo, episodeNo)) &&
            (identical(other.episodeName, episodeName) ||
                const DeepCollectionEquality()
                    .equals(other.episodeName, episodeName)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.isFree, isFree) ||
                const DeepCollectionEquality().equals(other.isFree, isFree)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.manufacturingTeams, manufacturingTeams) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturingTeams, manufacturingTeams)) &&
            (identical(other.cvs, cvs) ||
                const DeepCollectionEquality().equals(other.cvs, cvs)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(episodeNo) ^
      const DeepCollectionEquality().hash(episodeName) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(isFree) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(manufacturingTeams) ^
      const DeepCollectionEquality().hash(cvs) ^
      runtimeType.hashCode;
}

extension $EpisodeDetailDaoResponseExtension on EpisodeDetailDaoResponse {
  EpisodeDetailDaoResponse copyWith(
      {String? id,
      String? episodeNo,
      String? episodeName,
      String? content,
      String? icon,
      bool? isFree,
      List<PeopleDataResponse>? authors,
      List<PeopleDataResponse>? manufacturingTeams,
      List<PeopleDataResponse>? cvs}) {
    return EpisodeDetailDaoResponse(
        id: id ?? this.id,
        episodeNo: episodeNo ?? this.episodeNo,
        episodeName: episodeName ?? this.episodeName,
        content: content ?? this.content,
        icon: icon ?? this.icon,
        isFree: isFree ?? this.isFree,
        authors: authors ?? this.authors,
        manufacturingTeams: manufacturingTeams ?? this.manufacturingTeams,
        cvs: cvs ?? this.cvs);
  }
}

@JsonSerializable(explicitToJson: true)
class GetAudioAndSeasonDetailResponse {
  GetAudioAndSeasonDetailResponse({
    this.audioId,
    this.seasonId,
    this.audioName,
    this.seasonName,
    this.content,
    this.updateStatus,
    this.updatedDate,
    this.icon,
  });

  factory GetAudioAndSeasonDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAudioAndSeasonDetailResponseFromJson(json);

  @JsonKey(name: 'audioId', includeIfNull: false, defaultValue: '')
  final String? audioId;
  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  @JsonKey(name: 'audioName', includeIfNull: false, defaultValue: '')
  final String? audioName;
  @JsonKey(name: 'seasonName', includeIfNull: false, defaultValue: '')
  final String? seasonName;
  @JsonKey(name: 'content', includeIfNull: false, defaultValue: '')
  final String? content;
  @JsonKey(name: 'updateStatus', includeIfNull: false, defaultValue: '')
  final String? updateStatus;
  @JsonKey(name: 'updatedDate', includeIfNull: false, defaultValue: '')
  final String? updatedDate;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  static const fromJsonFactory = _$GetAudioAndSeasonDetailResponseFromJson;
  static const toJsonFactory = _$GetAudioAndSeasonDetailResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetAudioAndSeasonDetailResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAudioAndSeasonDetailResponse &&
            (identical(other.audioId, audioId) ||
                const DeepCollectionEquality()
                    .equals(other.audioId, audioId)) &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.audioName, audioName) ||
                const DeepCollectionEquality()
                    .equals(other.audioName, audioName)) &&
            (identical(other.seasonName, seasonName) ||
                const DeepCollectionEquality()
                    .equals(other.seasonName, seasonName)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.updateStatus, updateStatus) ||
                const DeepCollectionEquality()
                    .equals(other.updateStatus, updateStatus)) &&
            (identical(other.updatedDate, updatedDate) ||
                const DeepCollectionEquality()
                    .equals(other.updatedDate, updatedDate)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(audioId) ^
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(audioName) ^
      const DeepCollectionEquality().hash(seasonName) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(updateStatus) ^
      const DeepCollectionEquality().hash(updatedDate) ^
      const DeepCollectionEquality().hash(icon) ^
      runtimeType.hashCode;
}

extension $GetAudioAndSeasonDetailResponseExtension
    on GetAudioAndSeasonDetailResponse {
  GetAudioAndSeasonDetailResponse copyWith(
      {String? audioId,
      String? seasonId,
      String? audioName,
      String? seasonName,
      String? content,
      String? updateStatus,
      String? updatedDate,
      String? icon}) {
    return GetAudioAndSeasonDetailResponse(
        audioId: audioId ?? this.audioId,
        seasonId: seasonId ?? this.seasonId,
        audioName: audioName ?? this.audioName,
        seasonName: seasonName ?? this.seasonName,
        content: content ?? this.content,
        updateStatus: updateStatus ?? this.updateStatus,
        updatedDate: updatedDate ?? this.updatedDate,
        icon: icon ?? this.icon);
  }
}

@JsonSerializable(explicitToJson: true)
class GetAudioAndSeasonDetailResponseBasePaginationResponse {
  GetAudioAndSeasonDetailResponseBasePaginationResponse({
    this.count,
    this.data,
  });

  factory GetAudioAndSeasonDetailResponseBasePaginationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetAudioAndSeasonDetailResponseBasePaginationResponseFromJson(json);

  @JsonKey(name: 'count', includeIfNull: false)
  final int? count;
  @JsonKey(
      name: 'data',
      includeIfNull: false,
      defaultValue: <GetAudioAndSeasonDetailResponse>[])
  final List<GetAudioAndSeasonDetailResponse>? data;
  static const fromJsonFactory =
      _$GetAudioAndSeasonDetailResponseBasePaginationResponseFromJson;
  static const toJsonFactory =
      _$GetAudioAndSeasonDetailResponseBasePaginationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetAudioAndSeasonDetailResponseBasePaginationResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAudioAndSeasonDetailResponseBasePaginationResponse &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetAudioAndSeasonDetailResponseBasePaginationResponseExtension
    on GetAudioAndSeasonDetailResponseBasePaginationResponse {
  GetAudioAndSeasonDetailResponseBasePaginationResponse copyWith(
      {int? count, List<GetAudioAndSeasonDetailResponse>? data}) {
    return GetAudioAndSeasonDetailResponseBasePaginationResponse(
        count: count ?? this.count, data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse {
  GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponseFromJson(
          json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final GetAudioAndSeasonDetailResponseBasePaginationResponse? data;
  static const fromJsonFactory =
      _$GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponseFromJson;
  static const toJsonFactory =
      _$GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponseToJson(
          this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponseExtension
    on GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse {
  GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      GetAudioAndSeasonDetailResponseBasePaginationResponse? data}) {
    return GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetEmailUrlOtpResponse {
  GetEmailUrlOtpResponse({
    this.content,
  });

  factory GetEmailUrlOtpResponse.fromJson(Map<String, dynamic> json) =>
      _$GetEmailUrlOtpResponseFromJson(json);

  @JsonKey(name: 'content', includeIfNull: false, defaultValue: '')
  final String? content;
  static const fromJsonFactory = _$GetEmailUrlOtpResponseFromJson;
  static const toJsonFactory = _$GetEmailUrlOtpResponseToJson;
  Map<String, dynamic> toJson() => _$GetEmailUrlOtpResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetEmailUrlOtpResponse &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(content) ^ runtimeType.hashCode;
}

extension $GetEmailUrlOtpResponseExtension on GetEmailUrlOtpResponse {
  GetEmailUrlOtpResponse copyWith({String? content}) {
    return GetEmailUrlOtpResponse(content: content ?? this.content);
  }
}

@JsonSerializable(explicitToJson: true)
class GetEmailUrlOtpResponseBaseResponse {
  GetEmailUrlOtpResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory GetEmailUrlOtpResponseBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetEmailUrlOtpResponseBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final GetEmailUrlOtpResponse? data;
  static const fromJsonFactory = _$GetEmailUrlOtpResponseBaseResponseFromJson;
  static const toJsonFactory = _$GetEmailUrlOtpResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetEmailUrlOtpResponseBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetEmailUrlOtpResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetEmailUrlOtpResponseBaseResponseExtension
    on GetEmailUrlOtpResponseBaseResponse {
  GetEmailUrlOtpResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      GetEmailUrlOtpResponse? data}) {
    return GetEmailUrlOtpResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetHottestWeekResponse {
  GetHottestWeekResponse({
    this.seasonId,
    this.name,
    this.icon,
    this.order,
  });

  factory GetHottestWeekResponse.fromJson(Map<String, dynamic> json) =>
      _$GetHottestWeekResponseFromJson(json);

  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  @JsonKey(name: 'order', includeIfNull: false)
  final int? order;
  static const fromJsonFactory = _$GetHottestWeekResponseFromJson;
  static const toJsonFactory = _$GetHottestWeekResponseToJson;
  Map<String, dynamic> toJson() => _$GetHottestWeekResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetHottestWeekResponse &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(order) ^
      runtimeType.hashCode;
}

extension $GetHottestWeekResponseExtension on GetHottestWeekResponse {
  GetHottestWeekResponse copyWith(
      {String? seasonId, String? name, String? icon, int? order}) {
    return GetHottestWeekResponse(
        seasonId: seasonId ?? this.seasonId,
        name: name ?? this.name,
        icon: icon ?? this.icon,
        order: order ?? this.order);
  }
}

@JsonSerializable(explicitToJson: true)
class GetHottestWeekResponseIEnumerableBaseResponse {
  GetHottestWeekResponseIEnumerableBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory GetHottestWeekResponseIEnumerableBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetHottestWeekResponseIEnumerableBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(
      name: 'data',
      includeIfNull: false,
      defaultValue: <GetHottestWeekResponse>[])
  final List<GetHottestWeekResponse>? data;
  static const fromJsonFactory =
      _$GetHottestWeekResponseIEnumerableBaseResponseFromJson;
  static const toJsonFactory =
      _$GetHottestWeekResponseIEnumerableBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetHottestWeekResponseIEnumerableBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetHottestWeekResponseIEnumerableBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetHottestWeekResponseIEnumerableBaseResponseExtension
    on GetHottestWeekResponseIEnumerableBaseResponse {
  GetHottestWeekResponseIEnumerableBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      List<GetHottestWeekResponse>? data}) {
    return GetHottestWeekResponseIEnumerableBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetMainMenuResponse {
  GetMainMenuResponse({
    this.banners,
    this.hottestWeek,
    this.payOrderWeek,
    this.newUpdateWeek,
  });

  factory GetMainMenuResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMainMenuResponseFromJson(json);

  @JsonKey(
      name: 'banners', includeIfNull: false, defaultValue: <BannerResponse>[])
  final List<BannerResponse>? banners;
  @JsonKey(
      name: 'hottestWeek',
      includeIfNull: false,
      defaultValue: <GetHottestWeekResponse>[])
  final List<GetHottestWeekResponse>? hottestWeek;
  @JsonKey(
      name: 'payOrderWeek',
      includeIfNull: false,
      defaultValue: <GetPayOrderWeekResponse>[])
  final List<GetPayOrderWeekResponse>? payOrderWeek;
  @JsonKey(
      name: 'newUpdateWeek',
      includeIfNull: false,
      defaultValue: <GetNewUpdateResponse>[])
  final List<GetNewUpdateResponse>? newUpdateWeek;
  static const fromJsonFactory = _$GetMainMenuResponseFromJson;
  static const toJsonFactory = _$GetMainMenuResponseToJson;
  Map<String, dynamic> toJson() => _$GetMainMenuResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMainMenuResponse &&
            (identical(other.banners, banners) ||
                const DeepCollectionEquality()
                    .equals(other.banners, banners)) &&
            (identical(other.hottestWeek, hottestWeek) ||
                const DeepCollectionEquality()
                    .equals(other.hottestWeek, hottestWeek)) &&
            (identical(other.payOrderWeek, payOrderWeek) ||
                const DeepCollectionEquality()
                    .equals(other.payOrderWeek, payOrderWeek)) &&
            (identical(other.newUpdateWeek, newUpdateWeek) ||
                const DeepCollectionEquality()
                    .equals(other.newUpdateWeek, newUpdateWeek)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(banners) ^
      const DeepCollectionEquality().hash(hottestWeek) ^
      const DeepCollectionEquality().hash(payOrderWeek) ^
      const DeepCollectionEquality().hash(newUpdateWeek) ^
      runtimeType.hashCode;
}

extension $GetMainMenuResponseExtension on GetMainMenuResponse {
  GetMainMenuResponse copyWith(
      {List<BannerResponse>? banners,
      List<GetHottestWeekResponse>? hottestWeek,
      List<GetPayOrderWeekResponse>? payOrderWeek,
      List<GetNewUpdateResponse>? newUpdateWeek}) {
    return GetMainMenuResponse(
        banners: banners ?? this.banners,
        hottestWeek: hottestWeek ?? this.hottestWeek,
        payOrderWeek: payOrderWeek ?? this.payOrderWeek,
        newUpdateWeek: newUpdateWeek ?? this.newUpdateWeek);
  }
}

@JsonSerializable(explicitToJson: true)
class GetMainMenuResponseBaseResponse {
  GetMainMenuResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory GetMainMenuResponseBaseResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMainMenuResponseBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final GetMainMenuResponse? data;
  static const fromJsonFactory = _$GetMainMenuResponseBaseResponseFromJson;
  static const toJsonFactory = _$GetMainMenuResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetMainMenuResponseBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMainMenuResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetMainMenuResponseBaseResponseExtension
    on GetMainMenuResponseBaseResponse {
  GetMainMenuResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      GetMainMenuResponse? data}) {
    return GetMainMenuResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetNewUpdateResponse {
  GetNewUpdateResponse({
    this.seasonId,
    this.name,
    this.icon,
    this.order,
  });

  factory GetNewUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$GetNewUpdateResponseFromJson(json);

  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  @JsonKey(name: 'order', includeIfNull: false)
  final int? order;
  static const fromJsonFactory = _$GetNewUpdateResponseFromJson;
  static const toJsonFactory = _$GetNewUpdateResponseToJson;
  Map<String, dynamic> toJson() => _$GetNewUpdateResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetNewUpdateResponse &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(order) ^
      runtimeType.hashCode;
}

extension $GetNewUpdateResponseExtension on GetNewUpdateResponse {
  GetNewUpdateResponse copyWith(
      {String? seasonId, String? name, String? icon, int? order}) {
    return GetNewUpdateResponse(
        seasonId: seasonId ?? this.seasonId,
        name: name ?? this.name,
        icon: icon ?? this.icon,
        order: order ?? this.order);
  }
}

@JsonSerializable(explicitToJson: true)
class GetPayOrderWeekResponse {
  GetPayOrderWeekResponse({
    this.seasonId,
    this.name,
    this.icon,
    this.order,
  });

  factory GetPayOrderWeekResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPayOrderWeekResponseFromJson(json);

  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  @JsonKey(name: 'order', includeIfNull: false)
  final int? order;
  static const fromJsonFactory = _$GetPayOrderWeekResponseFromJson;
  static const toJsonFactory = _$GetPayOrderWeekResponseToJson;
  Map<String, dynamic> toJson() => _$GetPayOrderWeekResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetPayOrderWeekResponse &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(order) ^
      runtimeType.hashCode;
}

extension $GetPayOrderWeekResponseExtension on GetPayOrderWeekResponse {
  GetPayOrderWeekResponse copyWith(
      {String? seasonId, String? name, String? icon, int? order}) {
    return GetPayOrderWeekResponse(
        seasonId: seasonId ?? this.seasonId,
        name: name ?? this.name,
        icon: icon ?? this.icon,
        order: order ?? this.order);
  }
}

@JsonSerializable(explicitToJson: true)
class GetPayOrderWeekResponseIEnumerableBaseResponse {
  GetPayOrderWeekResponseIEnumerableBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory GetPayOrderWeekResponseIEnumerableBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetPayOrderWeekResponseIEnumerableBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(
      name: 'data',
      includeIfNull: false,
      defaultValue: <GetPayOrderWeekResponse>[])
  final List<GetPayOrderWeekResponse>? data;
  static const fromJsonFactory =
      _$GetPayOrderWeekResponseIEnumerableBaseResponseFromJson;
  static const toJsonFactory =
      _$GetPayOrderWeekResponseIEnumerableBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetPayOrderWeekResponseIEnumerableBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetPayOrderWeekResponseIEnumerableBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetPayOrderWeekResponseIEnumerableBaseResponseExtension
    on GetPayOrderWeekResponseIEnumerableBaseResponse {
  GetPayOrderWeekResponseIEnumerableBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      List<GetPayOrderWeekResponse>? data}) {
    return GetPayOrderWeekResponseIEnumerableBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetSearchResponse {
  GetSearchResponse({
    this.name,
    this.audioName,
    this.seasonName,
    this.content,
    this.lastUpdated,
    this.image,
    this.seasonId,
  });

  factory GetSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSearchResponseFromJson(json);

  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'audioName', includeIfNull: false, defaultValue: '')
  final String? audioName;
  @JsonKey(name: 'seasonName', includeIfNull: false, defaultValue: '')
  final String? seasonName;
  @JsonKey(name: 'content', includeIfNull: false, defaultValue: '')
  final String? content;
  @JsonKey(name: 'lastUpdated', includeIfNull: false, defaultValue: '')
  final String? lastUpdated;
  @JsonKey(name: 'image', includeIfNull: false, defaultValue: '')
  final String? image;
  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  static const fromJsonFactory = _$GetSearchResponseFromJson;
  static const toJsonFactory = _$GetSearchResponseToJson;
  Map<String, dynamic> toJson() => _$GetSearchResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSearchResponse &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.audioName, audioName) ||
                const DeepCollectionEquality()
                    .equals(other.audioName, audioName)) &&
            (identical(other.seasonName, seasonName) ||
                const DeepCollectionEquality()
                    .equals(other.seasonName, seasonName)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(audioName) ^
      const DeepCollectionEquality().hash(seasonName) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(seasonId) ^
      runtimeType.hashCode;
}

extension $GetSearchResponseExtension on GetSearchResponse {
  GetSearchResponse copyWith(
      {String? name,
      String? audioName,
      String? seasonName,
      String? content,
      String? lastUpdated,
      String? image,
      String? seasonId}) {
    return GetSearchResponse(
        name: name ?? this.name,
        audioName: audioName ?? this.audioName,
        seasonName: seasonName ?? this.seasonName,
        content: content ?? this.content,
        lastUpdated: lastUpdated ?? this.lastUpdated,
        image: image ?? this.image,
        seasonId: seasonId ?? this.seasonId);
  }
}

@JsonSerializable(explicitToJson: true)
class GetSearchResponseBasePaginationResponse {
  GetSearchResponseBasePaginationResponse({
    this.count,
    this.data,
  });

  factory GetSearchResponseBasePaginationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetSearchResponseBasePaginationResponseFromJson(json);

  @JsonKey(name: 'count', includeIfNull: false)
  final int? count;
  @JsonKey(
      name: 'data', includeIfNull: false, defaultValue: <GetSearchResponse>[])
  final List<GetSearchResponse>? data;
  static const fromJsonFactory =
      _$GetSearchResponseBasePaginationResponseFromJson;
  static const toJsonFactory = _$GetSearchResponseBasePaginationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetSearchResponseBasePaginationResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSearchResponseBasePaginationResponse &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetSearchResponseBasePaginationResponseExtension
    on GetSearchResponseBasePaginationResponse {
  GetSearchResponseBasePaginationResponse copyWith(
      {int? count, List<GetSearchResponse>? data}) {
    return GetSearchResponseBasePaginationResponse(
        count: count ?? this.count, data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetSeasonDetailResponse {
  GetSeasonDetailResponse({
    this.seasonDetail,
    this.seasons,
  });

  factory GetSeasonDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonDetailResponseFromJson(json);

  @JsonKey(name: 'seasonDetail', includeIfNull: false)
  final SeasonDetailDaoResponse? seasonDetail;
  @JsonKey(
      name: 'seasons',
      includeIfNull: false,
      defaultValue: <BaseIdNameResponse>[])
  final List<BaseIdNameResponse>? seasons;
  static const fromJsonFactory = _$GetSeasonDetailResponseFromJson;
  static const toJsonFactory = _$GetSeasonDetailResponseToJson;
  Map<String, dynamic> toJson() => _$GetSeasonDetailResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSeasonDetailResponse &&
            (identical(other.seasonDetail, seasonDetail) ||
                const DeepCollectionEquality()
                    .equals(other.seasonDetail, seasonDetail)) &&
            (identical(other.seasons, seasons) ||
                const DeepCollectionEquality().equals(other.seasons, seasons)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(seasonDetail) ^
      const DeepCollectionEquality().hash(seasons) ^
      runtimeType.hashCode;
}

extension $GetSeasonDetailResponseExtension on GetSeasonDetailResponse {
  GetSeasonDetailResponse copyWith(
      {SeasonDetailDaoResponse? seasonDetail,
      List<BaseIdNameResponse>? seasons}) {
    return GetSeasonDetailResponse(
        seasonDetail: seasonDetail ?? this.seasonDetail,
        seasons: seasons ?? this.seasons);
  }
}

@JsonSerializable(explicitToJson: true)
class GetSeasonDetailResponseBaseResponse {
  GetSeasonDetailResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory GetSeasonDetailResponseBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonDetailResponseBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final GetSeasonDetailResponse? data;
  static const fromJsonFactory = _$GetSeasonDetailResponseBaseResponseFromJson;
  static const toJsonFactory = _$GetSeasonDetailResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetSeasonDetailResponseBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSeasonDetailResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetSeasonDetailResponseBaseResponseExtension
    on GetSeasonDetailResponseBaseResponse {
  GetSeasonDetailResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      GetSeasonDetailResponse? data}) {
    return GetSeasonDetailResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetUserHistoryResponse {
  GetUserHistoryResponse({
    this.episodeId,
    this.lastListenTime,
  });

  factory GetUserHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserHistoryResponseFromJson(json);

  @JsonKey(name: 'episodeId', includeIfNull: false, defaultValue: '')
  final String? episodeId;
  @JsonKey(name: 'lastListenTime', includeIfNull: false, defaultValue: '')
  final String? lastListenTime;
  static const fromJsonFactory = _$GetUserHistoryResponseFromJson;
  static const toJsonFactory = _$GetUserHistoryResponseToJson;
  Map<String, dynamic> toJson() => _$GetUserHistoryResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserHistoryResponse &&
            (identical(other.episodeId, episodeId) ||
                const DeepCollectionEquality()
                    .equals(other.episodeId, episodeId)) &&
            (identical(other.lastListenTime, lastListenTime) ||
                const DeepCollectionEquality()
                    .equals(other.lastListenTime, lastListenTime)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(episodeId) ^
      const DeepCollectionEquality().hash(lastListenTime) ^
      runtimeType.hashCode;
}

extension $GetUserHistoryResponseExtension on GetUserHistoryResponse {
  GetUserHistoryResponse copyWith({String? episodeId, String? lastListenTime}) {
    return GetUserHistoryResponse(
        episodeId: episodeId ?? this.episodeId,
        lastListenTime: lastListenTime ?? this.lastListenTime);
  }
}

@JsonSerializable(explicitToJson: true)
class GetUserHistoryResponseIEnumerableBaseResponse {
  GetUserHistoryResponseIEnumerableBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory GetUserHistoryResponseIEnumerableBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetUserHistoryResponseIEnumerableBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(
      name: 'data',
      includeIfNull: false,
      defaultValue: <GetUserHistoryResponse>[])
  final List<GetUserHistoryResponse>? data;
  static const fromJsonFactory =
      _$GetUserHistoryResponseIEnumerableBaseResponseFromJson;
  static const toJsonFactory =
      _$GetUserHistoryResponseIEnumerableBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetUserHistoryResponseIEnumerableBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserHistoryResponseIEnumerableBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetUserHistoryResponseIEnumerableBaseResponseExtension
    on GetUserHistoryResponseIEnumerableBaseResponse {
  GetUserHistoryResponseIEnumerableBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      List<GetUserHistoryResponse>? data}) {
    return GetUserHistoryResponseIEnumerableBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetUserInfoResponse {
  GetUserInfoResponse({
    this.userId,
    this.userName,
    this.icon,
    this.coin,
    this.bonus,
    this.useCoin,
    this.useBonus,
    this.fbLinkStatus,
    this.googleLinkStatus,
    this.fbName,
    this.googleName,
    this.emailStatus,
  });

  factory GetUserInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserInfoResponseFromJson(json);

  @JsonKey(name: 'userId', includeIfNull: false, defaultValue: '')
  final String? userId;
  @JsonKey(name: 'userName', includeIfNull: false, defaultValue: '')
  final String? userName;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  @JsonKey(name: 'coin', includeIfNull: false)
  final int? coin;
  @JsonKey(name: 'bonus', includeIfNull: false)
  final int? bonus;
  @JsonKey(name: 'useCoin', includeIfNull: false)
  final int? useCoin;
  @JsonKey(name: 'useBonus', includeIfNull: false)
  final int? useBonus;
  @JsonKey(name: 'fbLinkStatus', includeIfNull: false, defaultValue: '')
  final String? fbLinkStatus;
  @JsonKey(name: 'googleLinkStatus', includeIfNull: false, defaultValue: '')
  final String? googleLinkStatus;
  @JsonKey(name: 'fbName', includeIfNull: false, defaultValue: '')
  final String? fbName;
  @JsonKey(name: 'googleName', includeIfNull: false, defaultValue: '')
  final String? googleName;
  @JsonKey(name: 'emailStatus', includeIfNull: false, defaultValue: '')
  final String? emailStatus;
  static const fromJsonFactory = _$GetUserInfoResponseFromJson;
  static const toJsonFactory = _$GetUserInfoResponseToJson;
  Map<String, dynamic> toJson() => _$GetUserInfoResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserInfoResponse &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.coin, coin) ||
                const DeepCollectionEquality().equals(other.coin, coin)) &&
            (identical(other.bonus, bonus) ||
                const DeepCollectionEquality().equals(other.bonus, bonus)) &&
            (identical(other.useCoin, useCoin) ||
                const DeepCollectionEquality()
                    .equals(other.useCoin, useCoin)) &&
            (identical(other.useBonus, useBonus) ||
                const DeepCollectionEquality()
                    .equals(other.useBonus, useBonus)) &&
            (identical(other.fbLinkStatus, fbLinkStatus) ||
                const DeepCollectionEquality()
                    .equals(other.fbLinkStatus, fbLinkStatus)) &&
            (identical(other.googleLinkStatus, googleLinkStatus) ||
                const DeepCollectionEquality()
                    .equals(other.googleLinkStatus, googleLinkStatus)) &&
            (identical(other.fbName, fbName) ||
                const DeepCollectionEquality().equals(other.fbName, fbName)) &&
            (identical(other.googleName, googleName) ||
                const DeepCollectionEquality()
                    .equals(other.googleName, googleName)) &&
            (identical(other.emailStatus, emailStatus) ||
                const DeepCollectionEquality()
                    .equals(other.emailStatus, emailStatus)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(coin) ^
      const DeepCollectionEquality().hash(bonus) ^
      const DeepCollectionEquality().hash(useCoin) ^
      const DeepCollectionEquality().hash(useBonus) ^
      const DeepCollectionEquality().hash(fbLinkStatus) ^
      const DeepCollectionEquality().hash(googleLinkStatus) ^
      const DeepCollectionEquality().hash(fbName) ^
      const DeepCollectionEquality().hash(googleName) ^
      const DeepCollectionEquality().hash(emailStatus) ^
      runtimeType.hashCode;
}

extension $GetUserInfoResponseExtension on GetUserInfoResponse {
  GetUserInfoResponse copyWith(
      {String? userId,
      String? userName,
      String? icon,
      int? coin,
      int? bonus,
      int? useCoin,
      int? useBonus,
      String? fbLinkStatus,
      String? googleLinkStatus,
      String? fbName,
      String? googleName,
      String? emailStatus}) {
    return GetUserInfoResponse(
        userId: userId ?? this.userId,
        userName: userName ?? this.userName,
        icon: icon ?? this.icon,
        coin: coin ?? this.coin,
        bonus: bonus ?? this.bonus,
        useCoin: useCoin ?? this.useCoin,
        useBonus: useBonus ?? this.useBonus,
        fbLinkStatus: fbLinkStatus ?? this.fbLinkStatus,
        googleLinkStatus: googleLinkStatus ?? this.googleLinkStatus,
        fbName: fbName ?? this.fbName,
        googleName: googleName ?? this.googleName,
        emailStatus: emailStatus ?? this.emailStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class GetUserInfoResponseBaseResponse {
  GetUserInfoResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory GetUserInfoResponseBaseResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserInfoResponseBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final GetUserInfoResponse? data;
  static const fromJsonFactory = _$GetUserInfoResponseBaseResponseFromJson;
  static const toJsonFactory = _$GetUserInfoResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetUserInfoResponseBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserInfoResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetUserInfoResponseBaseResponseExtension
    on GetUserInfoResponseBaseResponse {
  GetUserInfoResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      GetUserInfoResponse? data}) {
    return GetUserInfoResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetUserPurchasesResponse {
  GetUserPurchasesResponse({
    this.audioId,
    this.seasonId,
    this.price,
    this.name,
    this.createdTime,
  });

  factory GetUserPurchasesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserPurchasesResponseFromJson(json);

  @JsonKey(name: 'audioId', includeIfNull: false, defaultValue: '')
  final String? audioId;
  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  @JsonKey(name: 'price', includeIfNull: false)
  final int? price;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'createdTime', includeIfNull: false, defaultValue: '')
  final String? createdTime;
  static const fromJsonFactory = _$GetUserPurchasesResponseFromJson;
  static const toJsonFactory = _$GetUserPurchasesResponseToJson;
  Map<String, dynamic> toJson() => _$GetUserPurchasesResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserPurchasesResponse &&
            (identical(other.audioId, audioId) ||
                const DeepCollectionEquality()
                    .equals(other.audioId, audioId)) &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.createdTime, createdTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdTime, createdTime)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(audioId) ^
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(createdTime) ^
      runtimeType.hashCode;
}

extension $GetUserPurchasesResponseExtension on GetUserPurchasesResponse {
  GetUserPurchasesResponse copyWith(
      {String? audioId,
      String? seasonId,
      int? price,
      String? name,
      String? createdTime}) {
    return GetUserPurchasesResponse(
        audioId: audioId ?? this.audioId,
        seasonId: seasonId ?? this.seasonId,
        price: price ?? this.price,
        name: name ?? this.name,
        createdTime: createdTime ?? this.createdTime);
  }
}

@JsonSerializable(explicitToJson: true)
class GetUserPurchasesResponseBasePaginationResponse {
  GetUserPurchasesResponseBasePaginationResponse({
    this.count,
    this.data,
  });

  factory GetUserPurchasesResponseBasePaginationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetUserPurchasesResponseBasePaginationResponseFromJson(json);

  @JsonKey(name: 'count', includeIfNull: false)
  final int? count;
  @JsonKey(
      name: 'data',
      includeIfNull: false,
      defaultValue: <GetUserPurchasesResponse>[])
  final List<GetUserPurchasesResponse>? data;
  static const fromJsonFactory =
      _$GetUserPurchasesResponseBasePaginationResponseFromJson;
  static const toJsonFactory =
      _$GetUserPurchasesResponseBasePaginationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetUserPurchasesResponseBasePaginationResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserPurchasesResponseBasePaginationResponse &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetUserPurchasesResponseBasePaginationResponseExtension
    on GetUserPurchasesResponseBasePaginationResponse {
  GetUserPurchasesResponseBasePaginationResponse copyWith(
      {int? count, List<GetUserPurchasesResponse>? data}) {
    return GetUserPurchasesResponseBasePaginationResponse(
        count: count ?? this.count, data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class GetUserPurchasesResponseBasePaginationResponseBaseResponse {
  GetUserPurchasesResponseBasePaginationResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory GetUserPurchasesResponseBasePaginationResponseBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetUserPurchasesResponseBasePaginationResponseBaseResponseFromJson(
          json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final GetUserPurchasesResponseBasePaginationResponse? data;
  static const fromJsonFactory =
      _$GetUserPurchasesResponseBasePaginationResponseBaseResponseFromJson;
  static const toJsonFactory =
      _$GetUserPurchasesResponseBasePaginationResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetUserPurchasesResponseBasePaginationResponseBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserPurchasesResponseBasePaginationResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $GetUserPurchasesResponseBasePaginationResponseBaseResponseExtension
    on GetUserPurchasesResponseBasePaginationResponseBaseResponse {
  GetUserPurchasesResponseBasePaginationResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      GetUserPurchasesResponseBasePaginationResponse? data}) {
    return GetUserPurchasesResponseBasePaginationResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class PeopleDataResponse {
  PeopleDataResponse({
    this.id,
    this.icon,
    this.name,
  });

  factory PeopleDataResponse.fromJson(Map<String, dynamic> json) =>
      _$PeopleDataResponseFromJson(json);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  static const fromJsonFactory = _$PeopleDataResponseFromJson;
  static const toJsonFactory = _$PeopleDataResponseToJson;
  Map<String, dynamic> toJson() => _$PeopleDataResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PeopleDataResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $PeopleDataResponseExtension on PeopleDataResponse {
  PeopleDataResponse copyWith({String? id, String? icon, String? name}) {
    return PeopleDataResponse(
        id: id ?? this.id, icon: icon ?? this.icon, name: name ?? this.name);
  }
}

@JsonSerializable(explicitToJson: true)
class PostAndroidIapRequest {
  PostAndroidIapRequest({
    this.token,
    this.itemId,
  });

  factory PostAndroidIapRequest.fromJson(Map<String, dynamic> json) =>
      _$PostAndroidIapRequestFromJson(json);

  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  @JsonKey(name: 'itemId', includeIfNull: false, defaultValue: '')
  final String? itemId;
  static const fromJsonFactory = _$PostAndroidIapRequestFromJson;
  static const toJsonFactory = _$PostAndroidIapRequestToJson;
  Map<String, dynamic> toJson() => _$PostAndroidIapRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostAndroidIapRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(itemId) ^
      runtimeType.hashCode;
}

extension $PostAndroidIapRequestExtension on PostAndroidIapRequest {
  PostAndroidIapRequest copyWith({String? token, String? itemId}) {
    return PostAndroidIapRequest(
        token: token ?? this.token, itemId: itemId ?? this.itemId);
  }
}

@JsonSerializable(explicitToJson: true)
class PostAppleLoginRequest {
  PostAppleLoginRequest({
    this.userIdentifier,
    this.appleAccount,
    this.authorizationCode,
    this.identityToken,
  });

  factory PostAppleLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$PostAppleLoginRequestFromJson(json);

  @JsonKey(name: 'userIdentifier', includeIfNull: false, defaultValue: '')
  final String? userIdentifier;
  @JsonKey(name: 'appleAccount', includeIfNull: false, defaultValue: '')
  final String? appleAccount;
  @JsonKey(name: 'authorizationCode', includeIfNull: false, defaultValue: '')
  final String? authorizationCode;
  @JsonKey(name: 'identityToken', includeIfNull: false, defaultValue: '')
  final String? identityToken;
  static const fromJsonFactory = _$PostAppleLoginRequestFromJson;
  static const toJsonFactory = _$PostAppleLoginRequestToJson;
  Map<String, dynamic> toJson() => _$PostAppleLoginRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostAppleLoginRequest &&
            (identical(other.userIdentifier, userIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.userIdentifier, userIdentifier)) &&
            (identical(other.appleAccount, appleAccount) ||
                const DeepCollectionEquality()
                    .equals(other.appleAccount, appleAccount)) &&
            (identical(other.authorizationCode, authorizationCode) ||
                const DeepCollectionEquality()
                    .equals(other.authorizationCode, authorizationCode)) &&
            (identical(other.identityToken, identityToken) ||
                const DeepCollectionEquality()
                    .equals(other.identityToken, identityToken)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userIdentifier) ^
      const DeepCollectionEquality().hash(appleAccount) ^
      const DeepCollectionEquality().hash(authorizationCode) ^
      const DeepCollectionEquality().hash(identityToken) ^
      runtimeType.hashCode;
}

extension $PostAppleLoginRequestExtension on PostAppleLoginRequest {
  PostAppleLoginRequest copyWith(
      {String? userIdentifier,
      String? appleAccount,
      String? authorizationCode,
      String? identityToken}) {
    return PostAppleLoginRequest(
        userIdentifier: userIdentifier ?? this.userIdentifier,
        appleAccount: appleAccount ?? this.appleAccount,
        authorizationCode: authorizationCode ?? this.authorizationCode,
        identityToken: identityToken ?? this.identityToken);
  }
}

@JsonSerializable(explicitToJson: true)
class PostChangePasswordRequest {
  PostChangePasswordRequest({
    this.oldPassword,
    this.newPassword,
  });

  factory PostChangePasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$PostChangePasswordRequestFromJson(json);

  @JsonKey(name: 'oldPassword', includeIfNull: false, defaultValue: '')
  final String? oldPassword;
  @JsonKey(name: 'newPassword', includeIfNull: false, defaultValue: '')
  final String? newPassword;
  static const fromJsonFactory = _$PostChangePasswordRequestFromJson;
  static const toJsonFactory = _$PostChangePasswordRequestToJson;
  Map<String, dynamic> toJson() => _$PostChangePasswordRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostChangePasswordRequest &&
            (identical(other.oldPassword, oldPassword) ||
                const DeepCollectionEquality()
                    .equals(other.oldPassword, oldPassword)) &&
            (identical(other.newPassword, newPassword) ||
                const DeepCollectionEquality()
                    .equals(other.newPassword, newPassword)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(oldPassword) ^
      const DeepCollectionEquality().hash(newPassword) ^
      runtimeType.hashCode;
}

extension $PostChangePasswordRequestExtension on PostChangePasswordRequest {
  PostChangePasswordRequest copyWith(
      {String? oldPassword, String? newPassword}) {
    return PostChangePasswordRequest(
        oldPassword: oldPassword ?? this.oldPassword,
        newPassword: newPassword ?? this.newPassword);
  }
}

@JsonSerializable(explicitToJson: true)
class PostChangePasswordWithOtpAndWithoutTokenRequest {
  PostChangePasswordWithOtpAndWithoutTokenRequest({
    this.email,
    this.otp,
    this.newPassword,
  });

  factory PostChangePasswordWithOtpAndWithoutTokenRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PostChangePasswordWithOtpAndWithoutTokenRequestFromJson(json);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  @JsonKey(name: 'otp', includeIfNull: false, defaultValue: '')
  final String? otp;
  @JsonKey(name: 'newPassword', includeIfNull: false, defaultValue: '')
  final String? newPassword;
  static const fromJsonFactory =
      _$PostChangePasswordWithOtpAndWithoutTokenRequestFromJson;
  static const toJsonFactory =
      _$PostChangePasswordWithOtpAndWithoutTokenRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PostChangePasswordWithOtpAndWithoutTokenRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostChangePasswordWithOtpAndWithoutTokenRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.otp, otp) ||
                const DeepCollectionEquality().equals(other.otp, otp)) &&
            (identical(other.newPassword, newPassword) ||
                const DeepCollectionEquality()
                    .equals(other.newPassword, newPassword)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(otp) ^
      const DeepCollectionEquality().hash(newPassword) ^
      runtimeType.hashCode;
}

extension $PostChangePasswordWithOtpAndWithoutTokenRequestExtension
    on PostChangePasswordWithOtpAndWithoutTokenRequest {
  PostChangePasswordWithOtpAndWithoutTokenRequest copyWith(
      {String? email, String? otp, String? newPassword}) {
    return PostChangePasswordWithOtpAndWithoutTokenRequest(
        email: email ?? this.email,
        otp: otp ?? this.otp,
        newPassword: newPassword ?? this.newPassword);
  }
}

@JsonSerializable(explicitToJson: true)
class PostChangePasswordWithOtpRequest {
  PostChangePasswordWithOtpRequest({
    this.otp,
    this.newPassword,
  });

  factory PostChangePasswordWithOtpRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PostChangePasswordWithOtpRequestFromJson(json);

  @JsonKey(name: 'otp', includeIfNull: false, defaultValue: '')
  final String? otp;
  @JsonKey(name: 'newPassword', includeIfNull: false, defaultValue: '')
  final String? newPassword;
  static const fromJsonFactory = _$PostChangePasswordWithOtpRequestFromJson;
  static const toJsonFactory = _$PostChangePasswordWithOtpRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PostChangePasswordWithOtpRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostChangePasswordWithOtpRequest &&
            (identical(other.otp, otp) ||
                const DeepCollectionEquality().equals(other.otp, otp)) &&
            (identical(other.newPassword, newPassword) ||
                const DeepCollectionEquality()
                    .equals(other.newPassword, newPassword)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(otp) ^
      const DeepCollectionEquality().hash(newPassword) ^
      runtimeType.hashCode;
}

extension $PostChangePasswordWithOtpRequestExtension
    on PostChangePasswordWithOtpRequest {
  PostChangePasswordWithOtpRequest copyWith(
      {String? otp, String? newPassword}) {
    return PostChangePasswordWithOtpRequest(
        otp: otp ?? this.otp, newPassword: newPassword ?? this.newPassword);
  }
}

@JsonSerializable(explicitToJson: true)
class PostCheckOtpWithoutTokenRequest {
  PostCheckOtpWithoutTokenRequest({
    this.email,
    this.otp,
  });

  factory PostCheckOtpWithoutTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$PostCheckOtpWithoutTokenRequestFromJson(json);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  @JsonKey(name: 'otp', includeIfNull: false, defaultValue: '')
  final String? otp;
  static const fromJsonFactory = _$PostCheckOtpWithoutTokenRequestFromJson;
  static const toJsonFactory = _$PostCheckOtpWithoutTokenRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PostCheckOtpWithoutTokenRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostCheckOtpWithoutTokenRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.otp, otp) ||
                const DeepCollectionEquality().equals(other.otp, otp)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(otp) ^
      runtimeType.hashCode;
}

extension $PostCheckOtpWithoutTokenRequestExtension
    on PostCheckOtpWithoutTokenRequest {
  PostCheckOtpWithoutTokenRequest copyWith({String? email, String? otp}) {
    return PostCheckOtpWithoutTokenRequest(
        email: email ?? this.email, otp: otp ?? this.otp);
  }
}

@JsonSerializable(explicitToJson: true)
class PostCommonLoginRequest {
  PostCommonLoginRequest({
    this.email,
    this.password,
    this.deviceId,
  });

  factory PostCommonLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$PostCommonLoginRequestFromJson(json);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  @JsonKey(name: 'password', includeIfNull: false, defaultValue: '')
  final String? password;
  @JsonKey(name: 'deviceId', includeIfNull: false, defaultValue: '')
  final String? deviceId;
  static const fromJsonFactory = _$PostCommonLoginRequestFromJson;
  static const toJsonFactory = _$PostCommonLoginRequestToJson;
  Map<String, dynamic> toJson() => _$PostCommonLoginRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostCommonLoginRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(deviceId) ^
      runtimeType.hashCode;
}

extension $PostCommonLoginRequestExtension on PostCommonLoginRequest {
  PostCommonLoginRequest copyWith(
      {String? email, String? password, String? deviceId}) {
    return PostCommonLoginRequest(
        email: email ?? this.email,
        password: password ?? this.password,
        deviceId: deviceId ?? this.deviceId);
  }
}

@JsonSerializable(explicitToJson: true)
class PostCommonLoginResponse {
  PostCommonLoginResponse({
    this.token,
    this.expiredTime,
  });

  factory PostCommonLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$PostCommonLoginResponseFromJson(json);

  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  @JsonKey(name: 'expiredTime', includeIfNull: false)
  final num? expiredTime;
  static const fromJsonFactory = _$PostCommonLoginResponseFromJson;
  static const toJsonFactory = _$PostCommonLoginResponseToJson;
  Map<String, dynamic> toJson() => _$PostCommonLoginResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostCommonLoginResponse &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.expiredTime, expiredTime) ||
                const DeepCollectionEquality()
                    .equals(other.expiredTime, expiredTime)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(expiredTime) ^
      runtimeType.hashCode;
}

extension $PostCommonLoginResponseExtension on PostCommonLoginResponse {
  PostCommonLoginResponse copyWith({String? token, num? expiredTime}) {
    return PostCommonLoginResponse(
        token: token ?? this.token,
        expiredTime: expiredTime ?? this.expiredTime);
  }
}

@JsonSerializable(explicitToJson: true)
class PostCommonLoginResponseBaseResponse {
  PostCommonLoginResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory PostCommonLoginResponseBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$PostCommonLoginResponseBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final PostCommonLoginResponse? data;
  static const fromJsonFactory = _$PostCommonLoginResponseBaseResponseFromJson;
  static const toJsonFactory = _$PostCommonLoginResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PostCommonLoginResponseBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostCommonLoginResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $PostCommonLoginResponseBaseResponseExtension
    on PostCommonLoginResponseBaseResponse {
  PostCommonLoginResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      PostCommonLoginResponse? data}) {
    return PostCommonLoginResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class PostDeviceIdLoginRequest {
  PostDeviceIdLoginRequest({
    this.deviceId,
    this.osType,
    this.memo,
  });

  factory PostDeviceIdLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$PostDeviceIdLoginRequestFromJson(json);

  @JsonKey(name: 'deviceId', includeIfNull: false, defaultValue: '')
  final String? deviceId;
  @JsonKey(
      name: 'osType',
      includeIfNull: false,
      toJson: osTypeToJson,
      fromJson: osTypeFromJson)
  final enums.OsType? osType;
  @JsonKey(name: 'memo', includeIfNull: false, defaultValue: '')
  final String? memo;
  static const fromJsonFactory = _$PostDeviceIdLoginRequestFromJson;
  static const toJsonFactory = _$PostDeviceIdLoginRequestToJson;
  Map<String, dynamic> toJson() => _$PostDeviceIdLoginRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostDeviceIdLoginRequest &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)) &&
            (identical(other.osType, osType) ||
                const DeepCollectionEquality().equals(other.osType, osType)) &&
            (identical(other.memo, memo) ||
                const DeepCollectionEquality().equals(other.memo, memo)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(deviceId) ^
      const DeepCollectionEquality().hash(osType) ^
      const DeepCollectionEquality().hash(memo) ^
      runtimeType.hashCode;
}

extension $PostDeviceIdLoginRequestExtension on PostDeviceIdLoginRequest {
  PostDeviceIdLoginRequest copyWith(
      {String? deviceId, enums.OsType? osType, String? memo}) {
    return PostDeviceIdLoginRequest(
        deviceId: deviceId ?? this.deviceId,
        osType: osType ?? this.osType,
        memo: memo ?? this.memo);
  }
}

@JsonSerializable(explicitToJson: true)
class PostFbLoginRequest {
  PostFbLoginRequest({
    this.token,
    this.email,
    this.deviceId,
  });

  factory PostFbLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$PostFbLoginRequestFromJson(json);

  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  @JsonKey(name: 'deviceId', includeIfNull: false, defaultValue: '')
  final String? deviceId;
  static const fromJsonFactory = _$PostFbLoginRequestFromJson;
  static const toJsonFactory = _$PostFbLoginRequestToJson;
  Map<String, dynamic> toJson() => _$PostFbLoginRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostFbLoginRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(deviceId) ^
      runtimeType.hashCode;
}

extension $PostFbLoginRequestExtension on PostFbLoginRequest {
  PostFbLoginRequest copyWith(
      {String? token, String? email, String? deviceId}) {
    return PostFbLoginRequest(
        token: token ?? this.token,
        email: email ?? this.email,
        deviceId: deviceId ?? this.deviceId);
  }
}

@JsonSerializable(explicitToJson: true)
class PostFbLoginResponse {
  PostFbLoginResponse({
    this.token,
    this.expiredTime,
  });

  factory PostFbLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$PostFbLoginResponseFromJson(json);

  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  @JsonKey(name: 'expiredTime', includeIfNull: false)
  final num? expiredTime;
  static const fromJsonFactory = _$PostFbLoginResponseFromJson;
  static const toJsonFactory = _$PostFbLoginResponseToJson;
  Map<String, dynamic> toJson() => _$PostFbLoginResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostFbLoginResponse &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.expiredTime, expiredTime) ||
                const DeepCollectionEquality()
                    .equals(other.expiredTime, expiredTime)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(expiredTime) ^
      runtimeType.hashCode;
}

extension $PostFbLoginResponseExtension on PostFbLoginResponse {
  PostFbLoginResponse copyWith({String? token, num? expiredTime}) {
    return PostFbLoginResponse(
        token: token ?? this.token,
        expiredTime: expiredTime ?? this.expiredTime);
  }
}

@JsonSerializable(explicitToJson: true)
class PostFbLoginResponseBaseResponse {
  PostFbLoginResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory PostFbLoginResponseBaseResponse.fromJson(Map<String, dynamic> json) =>
      _$PostFbLoginResponseBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final PostFbLoginResponse? data;
  static const fromJsonFactory = _$PostFbLoginResponseBaseResponseFromJson;
  static const toJsonFactory = _$PostFbLoginResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PostFbLoginResponseBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostFbLoginResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $PostFbLoginResponseBaseResponseExtension
    on PostFbLoginResponseBaseResponse {
  PostFbLoginResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      PostFbLoginResponse? data}) {
    return PostFbLoginResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class PostForgetPasswordRequest {
  PostForgetPasswordRequest({
    this.email,
  });

  factory PostForgetPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$PostForgetPasswordRequestFromJson(json);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  static const fromJsonFactory = _$PostForgetPasswordRequestFromJson;
  static const toJsonFactory = _$PostForgetPasswordRequestToJson;
  Map<String, dynamic> toJson() => _$PostForgetPasswordRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostForgetPasswordRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^ runtimeType.hashCode;
}

extension $PostForgetPasswordRequestExtension on PostForgetPasswordRequest {
  PostForgetPasswordRequest copyWith({String? email}) {
    return PostForgetPasswordRequest(email: email ?? this.email);
  }
}

@JsonSerializable(explicitToJson: true)
class PostGoogleLoginRequest {
  PostGoogleLoginRequest({
    this.token,
    this.email,
    this.deviceId,
  });

  factory PostGoogleLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$PostGoogleLoginRequestFromJson(json);

  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  @JsonKey(name: 'deviceId', includeIfNull: false, defaultValue: '')
  final String? deviceId;
  static const fromJsonFactory = _$PostGoogleLoginRequestFromJson;
  static const toJsonFactory = _$PostGoogleLoginRequestToJson;
  Map<String, dynamic> toJson() => _$PostGoogleLoginRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostGoogleLoginRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(deviceId) ^
      runtimeType.hashCode;
}

extension $PostGoogleLoginRequestExtension on PostGoogleLoginRequest {
  PostGoogleLoginRequest copyWith(
      {String? token, String? email, String? deviceId}) {
    return PostGoogleLoginRequest(
        token: token ?? this.token,
        email: email ?? this.email,
        deviceId: deviceId ?? this.deviceId);
  }
}

@JsonSerializable(explicitToJson: true)
class PostGoogleLoginResponse {
  PostGoogleLoginResponse({
    this.token,
    this.expiredTime,
  });

  factory PostGoogleLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$PostGoogleLoginResponseFromJson(json);

  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  @JsonKey(name: 'expiredTime', includeIfNull: false)
  final num? expiredTime;
  static const fromJsonFactory = _$PostGoogleLoginResponseFromJson;
  static const toJsonFactory = _$PostGoogleLoginResponseToJson;
  Map<String, dynamic> toJson() => _$PostGoogleLoginResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostGoogleLoginResponse &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.expiredTime, expiredTime) ||
                const DeepCollectionEquality()
                    .equals(other.expiredTime, expiredTime)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(expiredTime) ^
      runtimeType.hashCode;
}

extension $PostGoogleLoginResponseExtension on PostGoogleLoginResponse {
  PostGoogleLoginResponse copyWith({String? token, num? expiredTime}) {
    return PostGoogleLoginResponse(
        token: token ?? this.token,
        expiredTime: expiredTime ?? this.expiredTime);
  }
}

@JsonSerializable(explicitToJson: true)
class PostGoogleLoginResponseBaseResponse {
  PostGoogleLoginResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory PostGoogleLoginResponseBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$PostGoogleLoginResponseBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final PostGoogleLoginResponse? data;
  static const fromJsonFactory = _$PostGoogleLoginResponseBaseResponseFromJson;
  static const toJsonFactory = _$PostGoogleLoginResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PostGoogleLoginResponseBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostGoogleLoginResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $PostGoogleLoginResponseBaseResponseExtension
    on PostGoogleLoginResponseBaseResponse {
  PostGoogleLoginResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      PostGoogleLoginResponse? data}) {
    return PostGoogleLoginResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class PostIosIapRequest {
  PostIosIapRequest({
    this.itemId,
    this.token,
  });

  factory PostIosIapRequest.fromJson(Map<String, dynamic> json) =>
      _$PostIosIapRequestFromJson(json);

  @JsonKey(name: 'itemId', includeIfNull: false, defaultValue: '')
  final String? itemId;
  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  static const fromJsonFactory = _$PostIosIapRequestFromJson;
  static const toJsonFactory = _$PostIosIapRequestToJson;
  Map<String, dynamic> toJson() => _$PostIosIapRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostIosIapRequest &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(token) ^
      runtimeType.hashCode;
}

extension $PostIosIapRequestExtension on PostIosIapRequest {
  PostIosIapRequest copyWith({String? itemId, String? token}) {
    return PostIosIapRequest(
        itemId: itemId ?? this.itemId, token: token ?? this.token);
  }
}

@JsonSerializable(explicitToJson: true)
class PostRegisterRequest {
  PostRegisterRequest({
    this.email,
    this.password,
  });

  factory PostRegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$PostRegisterRequestFromJson(json);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  @JsonKey(name: 'password', includeIfNull: false, defaultValue: '')
  final String? password;
  static const fromJsonFactory = _$PostRegisterRequestFromJson;
  static const toJsonFactory = _$PostRegisterRequestToJson;
  Map<String, dynamic> toJson() => _$PostRegisterRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostRegisterRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      runtimeType.hashCode;
}

extension $PostRegisterRequestExtension on PostRegisterRequest {
  PostRegisterRequest copyWith({String? email, String? password}) {
    return PostRegisterRequest(
        email: email ?? this.email, password: password ?? this.password);
  }
}

@JsonSerializable(explicitToJson: true)
class PostVerifyIapRequest {
  PostVerifyIapRequest({
    this.iapId,
    this.iapResult,
  });

  factory PostVerifyIapRequest.fromJson(Map<String, dynamic> json) =>
      _$PostVerifyIapRequestFromJson(json);

  @JsonKey(name: 'iapId', includeIfNull: false)
  final int? iapId;
  @JsonKey(
      name: 'iapResult',
      includeIfNull: false,
      toJson: iapResultToJson,
      fromJson: iapResultFromJson)
  final enums.IapResult? iapResult;
  static const fromJsonFactory = _$PostVerifyIapRequestFromJson;
  static const toJsonFactory = _$PostVerifyIapRequestToJson;
  Map<String, dynamic> toJson() => _$PostVerifyIapRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostVerifyIapRequest &&
            (identical(other.iapId, iapId) ||
                const DeepCollectionEquality().equals(other.iapId, iapId)) &&
            (identical(other.iapResult, iapResult) ||
                const DeepCollectionEquality()
                    .equals(other.iapResult, iapResult)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(iapId) ^
      const DeepCollectionEquality().hash(iapResult) ^
      runtimeType.hashCode;
}

extension $PostVerifyIapRequestExtension on PostVerifyIapRequest {
  PostVerifyIapRequest copyWith({int? iapId, enums.IapResult? iapResult}) {
    return PostVerifyIapRequest(
        iapId: iapId ?? this.iapId, iapResult: iapResult ?? this.iapResult);
  }
}

@JsonSerializable(explicitToJson: true)
class PutLinkFbAccountRequest {
  PutLinkFbAccountRequest({
    this.token,
    this.deviceId,
    this.email,
  });

  factory PutLinkFbAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$PutLinkFbAccountRequestFromJson(json);

  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  @JsonKey(name: 'deviceId', includeIfNull: false, defaultValue: '')
  final String? deviceId;
  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  static const fromJsonFactory = _$PutLinkFbAccountRequestFromJson;
  static const toJsonFactory = _$PutLinkFbAccountRequestToJson;
  Map<String, dynamic> toJson() => _$PutLinkFbAccountRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PutLinkFbAccountRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(deviceId) ^
      const DeepCollectionEquality().hash(email) ^
      runtimeType.hashCode;
}

extension $PutLinkFbAccountRequestExtension on PutLinkFbAccountRequest {
  PutLinkFbAccountRequest copyWith(
      {String? token, String? deviceId, String? email}) {
    return PutLinkFbAccountRequest(
        token: token ?? this.token,
        deviceId: deviceId ?? this.deviceId,
        email: email ?? this.email);
  }
}

@JsonSerializable(explicitToJson: true)
class PutLinkGoogleAccountRequest {
  PutLinkGoogleAccountRequest({
    this.token,
    this.email,
    this.deviceId,
  });

  factory PutLinkGoogleAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$PutLinkGoogleAccountRequestFromJson(json);

  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  @JsonKey(name: 'deviceId', includeIfNull: false, defaultValue: '')
  final String? deviceId;
  static const fromJsonFactory = _$PutLinkGoogleAccountRequestFromJson;
  static const toJsonFactory = _$PutLinkGoogleAccountRequestToJson;
  Map<String, dynamic> toJson() => _$PutLinkGoogleAccountRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PutLinkGoogleAccountRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(deviceId) ^
      runtimeType.hashCode;
}

extension $PutLinkGoogleAccountRequestExtension on PutLinkGoogleAccountRequest {
  PutLinkGoogleAccountRequest copyWith(
      {String? token, String? email, String? deviceId}) {
    return PutLinkGoogleAccountRequest(
        token: token ?? this.token,
        email: email ?? this.email,
        deviceId: deviceId ?? this.deviceId);
  }
}

@JsonSerializable(explicitToJson: true)
class RecentlyListenedResponse {
  RecentlyListenedResponse({
    this.seasonId,
    this.seasonName,
    this.seasonNo,
    this.content,
    this.updatedStatus,
    this.image,
    this.updatedTime,
    this.lastListenTime,
    this.lastListenEpisodeName,
    this.trackStatus,
    this.latestEpisodeName,
    this.isLatestEpisodeListen,
  });

  factory RecentlyListenedResponse.fromJson(Map<String, dynamic> json) =>
      _$RecentlyListenedResponseFromJson(json);

  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  @JsonKey(name: 'seasonName', includeIfNull: false, defaultValue: '')
  final String? seasonName;
  @JsonKey(name: 'seasonNo', includeIfNull: false)
  final int? seasonNo;
  @JsonKey(name: 'content', includeIfNull: false, defaultValue: '')
  final String? content;
  @JsonKey(name: 'updatedStatus', includeIfNull: false, defaultValue: '')
  final String? updatedStatus;
  @JsonKey(name: 'image', includeIfNull: false, defaultValue: '')
  final String? image;
  @JsonKey(name: 'updatedTime', includeIfNull: false, defaultValue: '')
  final String? updatedTime;
  @JsonKey(name: 'lastListenTime', includeIfNull: false, defaultValue: '')
  final String? lastListenTime;
  @JsonKey(
      name: 'lastListenEpisodeName', includeIfNull: false, defaultValue: '')
  final String? lastListenEpisodeName;
  @JsonKey(name: 'trackStatus', includeIfNull: false)
  final bool? trackStatus;
  @JsonKey(name: 'latestEpisodeName', includeIfNull: false, defaultValue: '')
  final String? latestEpisodeName;
  @JsonKey(name: 'isLatestEpisodeListen', includeIfNull: false)
  final bool? isLatestEpisodeListen;
  static const fromJsonFactory = _$RecentlyListenedResponseFromJson;
  static const toJsonFactory = _$RecentlyListenedResponseToJson;
  Map<String, dynamic> toJson() => _$RecentlyListenedResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RecentlyListenedResponse &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.seasonName, seasonName) ||
                const DeepCollectionEquality()
                    .equals(other.seasonName, seasonName)) &&
            (identical(other.seasonNo, seasonNo) ||
                const DeepCollectionEquality()
                    .equals(other.seasonNo, seasonNo)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.updatedStatus, updatedStatus) ||
                const DeepCollectionEquality()
                    .equals(other.updatedStatus, updatedStatus)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.updatedTime, updatedTime) ||
                const DeepCollectionEquality()
                    .equals(other.updatedTime, updatedTime)) &&
            (identical(other.lastListenTime, lastListenTime) ||
                const DeepCollectionEquality()
                    .equals(other.lastListenTime, lastListenTime)) &&
            (identical(other.lastListenEpisodeName, lastListenEpisodeName) ||
                const DeepCollectionEquality().equals(
                    other.lastListenEpisodeName, lastListenEpisodeName)) &&
            (identical(other.trackStatus, trackStatus) ||
                const DeepCollectionEquality()
                    .equals(other.trackStatus, trackStatus)) &&
            (identical(other.latestEpisodeName, latestEpisodeName) ||
                const DeepCollectionEquality()
                    .equals(other.latestEpisodeName, latestEpisodeName)) &&
            (identical(other.isLatestEpisodeListen, isLatestEpisodeListen) ||
                const DeepCollectionEquality().equals(
                    other.isLatestEpisodeListen, isLatestEpisodeListen)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(seasonName) ^
      const DeepCollectionEquality().hash(seasonNo) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(updatedStatus) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(updatedTime) ^
      const DeepCollectionEquality().hash(lastListenTime) ^
      const DeepCollectionEquality().hash(lastListenEpisodeName) ^
      const DeepCollectionEquality().hash(trackStatus) ^
      const DeepCollectionEquality().hash(latestEpisodeName) ^
      const DeepCollectionEquality().hash(isLatestEpisodeListen) ^
      runtimeType.hashCode;
}

extension $RecentlyListenedResponseExtension on RecentlyListenedResponse {
  RecentlyListenedResponse copyWith(
      {String? seasonId,
      String? seasonName,
      int? seasonNo,
      String? content,
      String? updatedStatus,
      String? image,
      String? updatedTime,
      String? lastListenTime,
      String? lastListenEpisodeName,
      bool? trackStatus,
      String? latestEpisodeName,
      bool? isLatestEpisodeListen}) {
    return RecentlyListenedResponse(
        seasonId: seasonId ?? this.seasonId,
        seasonName: seasonName ?? this.seasonName,
        seasonNo: seasonNo ?? this.seasonNo,
        content: content ?? this.content,
        updatedStatus: updatedStatus ?? this.updatedStatus,
        image: image ?? this.image,
        updatedTime: updatedTime ?? this.updatedTime,
        lastListenTime: lastListenTime ?? this.lastListenTime,
        lastListenEpisodeName:
            lastListenEpisodeName ?? this.lastListenEpisodeName,
        trackStatus: trackStatus ?? this.trackStatus,
        latestEpisodeName: latestEpisodeName ?? this.latestEpisodeName,
        isLatestEpisodeListen:
            isLatestEpisodeListen ?? this.isLatestEpisodeListen);
  }
}

@JsonSerializable(explicitToJson: true)
class RecentlyListenedResponseIEnumerableBaseResponse {
  RecentlyListenedResponseIEnumerableBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory RecentlyListenedResponseIEnumerableBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RecentlyListenedResponseIEnumerableBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(
      name: 'data',
      includeIfNull: false,
      defaultValue: <RecentlyListenedResponse>[])
  final List<RecentlyListenedResponse>? data;
  static const fromJsonFactory =
      _$RecentlyListenedResponseIEnumerableBaseResponseFromJson;
  static const toJsonFactory =
      _$RecentlyListenedResponseIEnumerableBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$RecentlyListenedResponseIEnumerableBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RecentlyListenedResponseIEnumerableBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $RecentlyListenedResponseIEnumerableBaseResponseExtension
    on RecentlyListenedResponseIEnumerableBaseResponse {
  RecentlyListenedResponseIEnumerableBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      List<RecentlyListenedResponse>? data}) {
    return RecentlyListenedResponseIEnumerableBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class SeasonDetailDaoResponse {
  SeasonDetailDaoResponse({
    this.id,
    this.audioName,
    this.seasonName,
    this.seasonNo,
    this.content,
    this.price,
    this.icon,
    this.updateStatus,
    this.updatedTime,
    this.episodes,
    this.authors,
    this.manufacturingTeams,
    this.cvs,
  });

  factory SeasonDetailDaoResponse.fromJson(Map<String, dynamic> json) =>
      _$SeasonDetailDaoResponseFromJson(json);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'audioName', includeIfNull: false, defaultValue: '')
  final String? audioName;
  @JsonKey(name: 'seasonName', includeIfNull: false, defaultValue: '')
  final String? seasonName;
  @JsonKey(name: 'seasonNo', includeIfNull: false, defaultValue: '')
  final String? seasonNo;
  @JsonKey(name: 'content', includeIfNull: false, defaultValue: '')
  final String? content;
  @JsonKey(name: 'price', includeIfNull: false)
  final int? price;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  @JsonKey(name: 'updateStatus', includeIfNull: false, defaultValue: '')
  final String? updateStatus;
  @JsonKey(name: 'updatedTime', includeIfNull: false, defaultValue: '')
  final String? updatedTime;
  @JsonKey(
      name: 'episodes',
      includeIfNull: false,
      defaultValue: <EpisodeDetailDaoResponse>[])
  final List<EpisodeDetailDaoResponse>? episodes;
  @JsonKey(
      name: 'authors',
      includeIfNull: false,
      defaultValue: <PeopleDataResponse>[])
  final List<PeopleDataResponse>? authors;
  @JsonKey(
      name: 'manufacturingTeams',
      includeIfNull: false,
      defaultValue: <PeopleDataResponse>[])
  final List<PeopleDataResponse>? manufacturingTeams;
  @JsonKey(
      name: 'cvs', includeIfNull: false, defaultValue: <PeopleDataResponse>[])
  final List<PeopleDataResponse>? cvs;
  static const fromJsonFactory = _$SeasonDetailDaoResponseFromJson;
  static const toJsonFactory = _$SeasonDetailDaoResponseToJson;
  Map<String, dynamic> toJson() => _$SeasonDetailDaoResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SeasonDetailDaoResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.audioName, audioName) ||
                const DeepCollectionEquality()
                    .equals(other.audioName, audioName)) &&
            (identical(other.seasonName, seasonName) ||
                const DeepCollectionEquality()
                    .equals(other.seasonName, seasonName)) &&
            (identical(other.seasonNo, seasonNo) ||
                const DeepCollectionEquality()
                    .equals(other.seasonNo, seasonNo)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.updateStatus, updateStatus) ||
                const DeepCollectionEquality()
                    .equals(other.updateStatus, updateStatus)) &&
            (identical(other.updatedTime, updatedTime) ||
                const DeepCollectionEquality()
                    .equals(other.updatedTime, updatedTime)) &&
            (identical(other.episodes, episodes) ||
                const DeepCollectionEquality()
                    .equals(other.episodes, episodes)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.manufacturingTeams, manufacturingTeams) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturingTeams, manufacturingTeams)) &&
            (identical(other.cvs, cvs) ||
                const DeepCollectionEquality().equals(other.cvs, cvs)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(audioName) ^
      const DeepCollectionEquality().hash(seasonName) ^
      const DeepCollectionEquality().hash(seasonNo) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(updateStatus) ^
      const DeepCollectionEquality().hash(updatedTime) ^
      const DeepCollectionEquality().hash(episodes) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(manufacturingTeams) ^
      const DeepCollectionEquality().hash(cvs) ^
      runtimeType.hashCode;
}

extension $SeasonDetailDaoResponseExtension on SeasonDetailDaoResponse {
  SeasonDetailDaoResponse copyWith(
      {String? id,
      String? audioName,
      String? seasonName,
      String? seasonNo,
      String? content,
      int? price,
      String? icon,
      String? updateStatus,
      String? updatedTime,
      List<EpisodeDetailDaoResponse>? episodes,
      List<PeopleDataResponse>? authors,
      List<PeopleDataResponse>? manufacturingTeams,
      List<PeopleDataResponse>? cvs}) {
    return SeasonDetailDaoResponse(
        id: id ?? this.id,
        audioName: audioName ?? this.audioName,
        seasonName: seasonName ?? this.seasonName,
        seasonNo: seasonNo ?? this.seasonNo,
        content: content ?? this.content,
        price: price ?? this.price,
        icon: icon ?? this.icon,
        updateStatus: updateStatus ?? this.updateStatus,
        updatedTime: updatedTime ?? this.updatedTime,
        episodes: episodes ?? this.episodes,
        authors: authors ?? this.authors,
        manufacturingTeams: manufacturingTeams ?? this.manufacturingTeams,
        cvs: cvs ?? this.cvs);
  }
}

@JsonSerializable(explicitToJson: true)
class SeasonInfoResponse {
  SeasonInfoResponse({
    this.seasonId,
    this.seasonName,
    this.seasonNo,
    this.content,
    this.updatedStatus,
    this.image,
    this.updatedTime,
    this.lastListenTime,
    this.latestEpisodeName,
    this.isLatestEpisodeListen,
    this.trackStatus,
    this.audioId,
    this.price,
    this.isOnline,
  });

  factory SeasonInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$SeasonInfoResponseFromJson(json);

  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  @JsonKey(name: 'seasonName', includeIfNull: false, defaultValue: '')
  final String? seasonName;
  @JsonKey(name: 'seasonNo', includeIfNull: false)
  final int? seasonNo;
  @JsonKey(name: 'content', includeIfNull: false, defaultValue: '')
  final String? content;
  @JsonKey(name: 'updatedStatus', includeIfNull: false, defaultValue: '')
  final String? updatedStatus;
  @JsonKey(name: 'image', includeIfNull: false, defaultValue: '')
  final String? image;
  @JsonKey(name: 'updatedTime', includeIfNull: false, defaultValue: '')
  final String? updatedTime;
  @JsonKey(name: 'lastListenTime', includeIfNull: false, defaultValue: '')
  final String? lastListenTime;
  @JsonKey(name: 'latestEpisodeName', includeIfNull: false, defaultValue: '')
  final String? latestEpisodeName;
  @JsonKey(name: 'isLatestEpisodeListen', includeIfNull: false)
  final bool? isLatestEpisodeListen;
  @JsonKey(name: 'trackStatus', includeIfNull: false)
  final bool? trackStatus;
  @JsonKey(name: 'audioId', includeIfNull: false, defaultValue: '')
  final String? audioId;
  @JsonKey(name: 'price', includeIfNull: false)
  final int? price;
  @JsonKey(name: 'isOnline', includeIfNull: false)
  final bool? isOnline;
  static const fromJsonFactory = _$SeasonInfoResponseFromJson;
  static const toJsonFactory = _$SeasonInfoResponseToJson;
  Map<String, dynamic> toJson() => _$SeasonInfoResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SeasonInfoResponse &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.seasonName, seasonName) ||
                const DeepCollectionEquality()
                    .equals(other.seasonName, seasonName)) &&
            (identical(other.seasonNo, seasonNo) ||
                const DeepCollectionEquality()
                    .equals(other.seasonNo, seasonNo)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.updatedStatus, updatedStatus) ||
                const DeepCollectionEquality()
                    .equals(other.updatedStatus, updatedStatus)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.updatedTime, updatedTime) ||
                const DeepCollectionEquality()
                    .equals(other.updatedTime, updatedTime)) &&
            (identical(other.lastListenTime, lastListenTime) ||
                const DeepCollectionEquality()
                    .equals(other.lastListenTime, lastListenTime)) &&
            (identical(other.latestEpisodeName, latestEpisodeName) ||
                const DeepCollectionEquality()
                    .equals(other.latestEpisodeName, latestEpisodeName)) &&
            (identical(other.isLatestEpisodeListen, isLatestEpisodeListen) ||
                const DeepCollectionEquality().equals(
                    other.isLatestEpisodeListen, isLatestEpisodeListen)) &&
            (identical(other.trackStatus, trackStatus) ||
                const DeepCollectionEquality()
                    .equals(other.trackStatus, trackStatus)) &&
            (identical(other.audioId, audioId) ||
                const DeepCollectionEquality()
                    .equals(other.audioId, audioId)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.isOnline, isOnline) ||
                const DeepCollectionEquality()
                    .equals(other.isOnline, isOnline)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(seasonName) ^
      const DeepCollectionEquality().hash(seasonNo) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(updatedStatus) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(updatedTime) ^
      const DeepCollectionEquality().hash(lastListenTime) ^
      const DeepCollectionEquality().hash(latestEpisodeName) ^
      const DeepCollectionEquality().hash(isLatestEpisodeListen) ^
      const DeepCollectionEquality().hash(trackStatus) ^
      const DeepCollectionEquality().hash(audioId) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(isOnline) ^
      runtimeType.hashCode;
}

extension $SeasonInfoResponseExtension on SeasonInfoResponse {
  SeasonInfoResponse copyWith(
      {String? seasonId,
      String? seasonName,
      int? seasonNo,
      String? content,
      String? updatedStatus,
      String? image,
      String? updatedTime,
      String? lastListenTime,
      String? latestEpisodeName,
      bool? isLatestEpisodeListen,
      bool? trackStatus,
      String? audioId,
      int? price,
      bool? isOnline}) {
    return SeasonInfoResponse(
        seasonId: seasonId ?? this.seasonId,
        seasonName: seasonName ?? this.seasonName,
        seasonNo: seasonNo ?? this.seasonNo,
        content: content ?? this.content,
        updatedStatus: updatedStatus ?? this.updatedStatus,
        image: image ?? this.image,
        updatedTime: updatedTime ?? this.updatedTime,
        lastListenTime: lastListenTime ?? this.lastListenTime,
        latestEpisodeName: latestEpisodeName ?? this.latestEpisodeName,
        isLatestEpisodeListen:
            isLatestEpisodeListen ?? this.isLatestEpisodeListen,
        trackStatus: trackStatus ?? this.trackStatus,
        audioId: audioId ?? this.audioId,
        price: price ?? this.price,
        isOnline: isOnline ?? this.isOnline);
  }
}

@JsonSerializable(explicitToJson: true)
class SeasonInfoResponseIEnumerableBaseResponse {
  SeasonInfoResponseIEnumerableBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory SeasonInfoResponseIEnumerableBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$SeasonInfoResponseIEnumerableBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(
      name: 'data', includeIfNull: false, defaultValue: <SeasonInfoResponse>[])
  final List<SeasonInfoResponse>? data;
  static const fromJsonFactory =
      _$SeasonInfoResponseIEnumerableBaseResponseFromJson;
  static const toJsonFactory =
      _$SeasonInfoResponseIEnumerableBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$SeasonInfoResponseIEnumerableBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SeasonInfoResponseIEnumerableBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $SeasonInfoResponseIEnumerableBaseResponseExtension
    on SeasonInfoResponseIEnumerableBaseResponse {
  SeasonInfoResponseIEnumerableBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      List<SeasonInfoResponse>? data}) {
    return SeasonInfoResponseIEnumerableBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class SendOtpMailWithCreateThirdAccountRequest {
  SendOtpMailWithCreateThirdAccountRequest({
    this.email,
  });

  factory SendOtpMailWithCreateThirdAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$SendOtpMailWithCreateThirdAccountRequestFromJson(json);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  static const fromJsonFactory =
      _$SendOtpMailWithCreateThirdAccountRequestFromJson;
  static const toJsonFactory = _$SendOtpMailWithCreateThirdAccountRequestToJson;
  Map<String, dynamic> toJson() =>
      _$SendOtpMailWithCreateThirdAccountRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendOtpMailWithCreateThirdAccountRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^ runtimeType.hashCode;
}

extension $SendOtpMailWithCreateThirdAccountRequestExtension
    on SendOtpMailWithCreateThirdAccountRequest {
  SendOtpMailWithCreateThirdAccountRequest copyWith({String? email}) {
    return SendOtpMailWithCreateThirdAccountRequest(email: email ?? this.email);
  }
}

@JsonSerializable(explicitToJson: true)
class StoreIapResponse {
  StoreIapResponse({
    this.id,
    this.userId,
    this.iapResult,
    this.itemContent,
    this.osType,
    this.createdTime,
    this.itemId,
    this.token,
    this.price,
  });

  factory StoreIapResponse.fromJson(Map<String, dynamic> json) =>
      _$StoreIapResponseFromJson(json);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'userId', includeIfNull: false)
  final int? userId;
  @JsonKey(
      name: 'iapResult',
      includeIfNull: false,
      toJson: iapResultToJson,
      fromJson: iapResultFromJson)
  final enums.IapResult? iapResult;
  @JsonKey(name: 'itemContent', includeIfNull: false, defaultValue: '')
  final String? itemContent;
  @JsonKey(
      name: 'osType',
      includeIfNull: false,
      toJson: osTypeToJson,
      fromJson: osTypeFromJson)
  final enums.OsType? osType;
  @JsonKey(name: 'createdTime', includeIfNull: false, defaultValue: '')
  final String? createdTime;
  @JsonKey(name: 'itemId', includeIfNull: false, defaultValue: '')
  final String? itemId;
  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String? token;
  @JsonKey(name: 'price', includeIfNull: false)
  final int? price;
  static const fromJsonFactory = _$StoreIapResponseFromJson;
  static const toJsonFactory = _$StoreIapResponseToJson;
  Map<String, dynamic> toJson() => _$StoreIapResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StoreIapResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.iapResult, iapResult) ||
                const DeepCollectionEquality()
                    .equals(other.iapResult, iapResult)) &&
            (identical(other.itemContent, itemContent) ||
                const DeepCollectionEquality()
                    .equals(other.itemContent, itemContent)) &&
            (identical(other.osType, osType) ||
                const DeepCollectionEquality().equals(other.osType, osType)) &&
            (identical(other.createdTime, createdTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdTime, createdTime)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(iapResult) ^
      const DeepCollectionEquality().hash(itemContent) ^
      const DeepCollectionEquality().hash(osType) ^
      const DeepCollectionEquality().hash(createdTime) ^
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(price) ^
      runtimeType.hashCode;
}

extension $StoreIapResponseExtension on StoreIapResponse {
  StoreIapResponse copyWith(
      {String? id,
      int? userId,
      enums.IapResult? iapResult,
      String? itemContent,
      enums.OsType? osType,
      String? createdTime,
      String? itemId,
      String? token,
      int? price}) {
    return StoreIapResponse(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        iapResult: iapResult ?? this.iapResult,
        itemContent: itemContent ?? this.itemContent,
        osType: osType ?? this.osType,
        createdTime: createdTime ?? this.createdTime,
        itemId: itemId ?? this.itemId,
        token: token ?? this.token,
        price: price ?? this.price);
  }
}

@JsonSerializable(explicitToJson: true)
class StoreIapResponseBasePaginationResponse {
  StoreIapResponseBasePaginationResponse({
    this.count,
    this.data,
  });

  factory StoreIapResponseBasePaginationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$StoreIapResponseBasePaginationResponseFromJson(json);

  @JsonKey(name: 'count', includeIfNull: false)
  final int? count;
  @JsonKey(
      name: 'data', includeIfNull: false, defaultValue: <StoreIapResponse>[])
  final List<StoreIapResponse>? data;
  static const fromJsonFactory =
      _$StoreIapResponseBasePaginationResponseFromJson;
  static const toJsonFactory = _$StoreIapResponseBasePaginationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$StoreIapResponseBasePaginationResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StoreIapResponseBasePaginationResponse &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $StoreIapResponseBasePaginationResponseExtension
    on StoreIapResponseBasePaginationResponse {
  StoreIapResponseBasePaginationResponse copyWith(
      {int? count, List<StoreIapResponse>? data}) {
    return StoreIapResponseBasePaginationResponse(
        count: count ?? this.count, data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class StoreIapResponseBasePaginationResponseBaseResponse {
  StoreIapResponseBasePaginationResponseBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory StoreIapResponseBasePaginationResponseBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$StoreIapResponseBasePaginationResponseBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(name: 'data', includeIfNull: false)
  final StoreIapResponseBasePaginationResponse? data;
  static const fromJsonFactory =
      _$StoreIapResponseBasePaginationResponseBaseResponseFromJson;
  static const toJsonFactory =
      _$StoreIapResponseBasePaginationResponseBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$StoreIapResponseBasePaginationResponseBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StoreIapResponseBasePaginationResponseBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $StoreIapResponseBasePaginationResponseBaseResponseExtension
    on StoreIapResponseBasePaginationResponseBaseResponse {
  StoreIapResponseBasePaginationResponseBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      StoreIapResponseBasePaginationResponse? data}) {
    return StoreIapResponseBasePaginationResponseBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class TrackAudioResponse {
  TrackAudioResponse({
    this.seasonId,
    this.createDateTime,
  });

  factory TrackAudioResponse.fromJson(Map<String, dynamic> json) =>
      _$TrackAudioResponseFromJson(json);

  @JsonKey(name: 'seasonId', includeIfNull: false, defaultValue: '')
  final String? seasonId;
  @JsonKey(name: 'createDateTime', includeIfNull: false)
  final DateTime? createDateTime;
  static const fromJsonFactory = _$TrackAudioResponseFromJson;
  static const toJsonFactory = _$TrackAudioResponseToJson;
  Map<String, dynamic> toJson() => _$TrackAudioResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TrackAudioResponse &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.createDateTime, createDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.createDateTime, createDateTime)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(createDateTime) ^
      runtimeType.hashCode;
}

extension $TrackAudioResponseExtension on TrackAudioResponse {
  TrackAudioResponse copyWith({String? seasonId, DateTime? createDateTime}) {
    return TrackAudioResponse(
        seasonId: seasonId ?? this.seasonId,
        createDateTime: createDateTime ?? this.createDateTime);
  }
}

@JsonSerializable(explicitToJson: true)
class TrackAudioResponseIEnumerableBaseResponse {
  TrackAudioResponseIEnumerableBaseResponse({
    this.status,
    this.message,
    this.data,
  });

  factory TrackAudioResponseIEnumerableBaseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$TrackAudioResponseIEnumerableBaseResponseFromJson(json);

  @JsonKey(
      name: 'status',
      includeIfNull: false,
      toJson: responseStatusToJson,
      fromJson: responseStatusFromJson)
  final enums.ResponseStatus? status;
  @JsonKey(name: 'message', includeIfNull: false, defaultValue: '')
  final String? message;
  @JsonKey(
      name: 'data', includeIfNull: false, defaultValue: <TrackAudioResponse>[])
  final List<TrackAudioResponse>? data;
  static const fromJsonFactory =
      _$TrackAudioResponseIEnumerableBaseResponseFromJson;
  static const toJsonFactory =
      _$TrackAudioResponseIEnumerableBaseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$TrackAudioResponseIEnumerableBaseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TrackAudioResponseIEnumerableBaseResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $TrackAudioResponseIEnumerableBaseResponseExtension
    on TrackAudioResponseIEnumerableBaseResponse {
  TrackAudioResponseIEnumerableBaseResponse copyWith(
      {enums.ResponseStatus? status,
      String? message,
      List<TrackAudioResponse>? data}) {
    return TrackAudioResponseIEnumerableBaseResponse(
        status: status ?? this.status,
        message: message ?? this.message,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class UpdateAccountPasswordFromThirdPartyRequest {
  UpdateAccountPasswordFromThirdPartyRequest({
    this.email,
    this.password,
    this.otp,
  });

  factory UpdateAccountPasswordFromThirdPartyRequest.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAccountPasswordFromThirdPartyRequestFromJson(json);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String? email;
  @JsonKey(name: 'password', includeIfNull: false, defaultValue: '')
  final String? password;
  @JsonKey(name: 'otp', includeIfNull: false, defaultValue: '')
  final String? otp;
  static const fromJsonFactory =
      _$UpdateAccountPasswordFromThirdPartyRequestFromJson;
  static const toJsonFactory =
      _$UpdateAccountPasswordFromThirdPartyRequestToJson;
  Map<String, dynamic> toJson() =>
      _$UpdateAccountPasswordFromThirdPartyRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateAccountPasswordFromThirdPartyRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.otp, otp) ||
                const DeepCollectionEquality().equals(other.otp, otp)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(otp) ^
      runtimeType.hashCode;
}

extension $UpdateAccountPasswordFromThirdPartyRequestExtension
    on UpdateAccountPasswordFromThirdPartyRequest {
  UpdateAccountPasswordFromThirdPartyRequest copyWith(
      {String? email, String? password, String? otp}) {
    return UpdateAccountPasswordFromThirdPartyRequest(
        email: email ?? this.email,
        password: password ?? this.password,
        otp: otp ?? this.otp);
  }
}

@JsonSerializable(explicitToJson: true)
class UpdateUserInfoRequest {
  UpdateUserInfoRequest({
    this.userName,
    this.icon,
  });

  factory UpdateUserInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserInfoRequestFromJson(json);

  @JsonKey(name: 'userName', includeIfNull: false, defaultValue: '')
  final String? userName;
  @JsonKey(name: 'icon', includeIfNull: false, defaultValue: '')
  final String? icon;
  static const fromJsonFactory = _$UpdateUserInfoRequestFromJson;
  static const toJsonFactory = _$UpdateUserInfoRequestToJson;
  Map<String, dynamic> toJson() => _$UpdateUserInfoRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateUserInfoRequest &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(icon) ^
      runtimeType.hashCode;
}

extension $UpdateUserInfoRequestExtension on UpdateUserInfoRequest {
  UpdateUserInfoRequest copyWith({String? userName, String? icon}) {
    return UpdateUserInfoRequest(
        userName: userName ?? this.userName, icon: icon ?? this.icon);
  }
}

String? iapResultToJson(enums.IapResult? iapResult) {
  return enums.$IapResultMap[iapResult];
}

enums.IapResult iapResultFromJson(
  Object? iapResult, [
  enums.IapResult? defaultValue,
]) {
  if (iapResult is String) {
    return enums.$IapResultMap.entries
        .firstWhere(
            (element) => element.value.toLowerCase() == iapResult.toLowerCase(),
            orElse: () =>
                const MapEntry(enums.IapResult.swaggerGeneratedUnknown, ''))
        .key;
  }

  final parsedResult = defaultValue == null
      ? null
      : enums.$IapResultMap.entries
          .firstWhereOrNull((element) => element.value == defaultValue)
          ?.key;

  return parsedResult ??
      defaultValue ??
      enums.IapResult.swaggerGeneratedUnknown;
}

List<String> iapResultListToJson(List<enums.IapResult>? iapResult) {
  if (iapResult == null) {
    return [];
  }

  return iapResult.map((e) => enums.$IapResultMap[e]!).toList();
}

List<enums.IapResult> iapResultListFromJson(
  List? iapResult, [
  List<enums.IapResult>? defaultValue,
]) {
  if (iapResult == null) {
    return defaultValue ?? [];
  }

  return iapResult.map((e) => iapResultFromJson(e.toString())).toList();
}

String? osTypeToJson(enums.OsType? osType) {
  return enums.$OsTypeMap[osType];
}

enums.OsType osTypeFromJson(
  Object? osType, [
  enums.OsType? defaultValue,
]) {
  if (osType is String) {
    return enums.$OsTypeMap.entries
        .firstWhere(
            (element) => element.value.toLowerCase() == osType.toLowerCase(),
            orElse: () =>
                const MapEntry(enums.OsType.swaggerGeneratedUnknown, ''))
        .key;
  }

  final parsedResult = defaultValue == null
      ? null
      : enums.$OsTypeMap.entries
          .firstWhereOrNull((element) => element.value == defaultValue)
          ?.key;

  return parsedResult ?? defaultValue ?? enums.OsType.swaggerGeneratedUnknown;
}

List<String> osTypeListToJson(List<enums.OsType>? osType) {
  if (osType == null) {
    return [];
  }

  return osType.map((e) => enums.$OsTypeMap[e]!).toList();
}

List<enums.OsType> osTypeListFromJson(
  List? osType, [
  List<enums.OsType>? defaultValue,
]) {
  if (osType == null) {
    return defaultValue ?? [];
  }

  return osType.map((e) => osTypeFromJson(e.toString())).toList();
}

String? responseStatusToJson(enums.ResponseStatus? responseStatus) {
  return enums.$ResponseStatusMap[responseStatus];
}

enums.ResponseStatus responseStatusFromJson(
  Object? responseStatus, [
  enums.ResponseStatus? defaultValue,
]) {
  if (responseStatus is String) {
    return enums.$ResponseStatusMap.entries
        .firstWhere(
            (element) =>
                element.value.toLowerCase() == responseStatus.toLowerCase(),
            orElse: () => const MapEntry(
                enums.ResponseStatus.swaggerGeneratedUnknown, ''))
        .key;
  }

  final parsedResult = defaultValue == null
      ? null
      : enums.$ResponseStatusMap.entries
          .firstWhereOrNull((element) => element.value == defaultValue)
          ?.key;

  return parsedResult ??
      defaultValue ??
      enums.ResponseStatus.swaggerGeneratedUnknown;
}

List<String> responseStatusListToJson(
    List<enums.ResponseStatus>? responseStatus) {
  if (responseStatus == null) {
    return [];
  }

  return responseStatus.map((e) => enums.$ResponseStatusMap[e]!).toList();
}

List<enums.ResponseStatus> responseStatusListFromJson(
  List? responseStatus, [
  List<enums.ResponseStatus>? defaultValue,
]) {
  if (responseStatus == null) {
    return defaultValue ?? [];
  }

  return responseStatus
      .map((e) => responseStatusFromJson(e.toString()))
      .toList();
}

String? searchEnumToJson(enums.SearchEnum? searchEnum) {
  return enums.$SearchEnumMap[searchEnum];
}

enums.SearchEnum searchEnumFromJson(
  Object? searchEnum, [
  enums.SearchEnum? defaultValue,
]) {
  if (searchEnum is String) {
    return enums.$SearchEnumMap.entries
        .firstWhere(
            (element) =>
                element.value.toLowerCase() == searchEnum.toLowerCase(),
            orElse: () =>
                const MapEntry(enums.SearchEnum.swaggerGeneratedUnknown, ''))
        .key;
  }

  final parsedResult = defaultValue == null
      ? null
      : enums.$SearchEnumMap.entries
          .firstWhereOrNull((element) => element.value == defaultValue)
          ?.key;

  return parsedResult ??
      defaultValue ??
      enums.SearchEnum.swaggerGeneratedUnknown;
}

List<String> searchEnumListToJson(List<enums.SearchEnum>? searchEnum) {
  if (searchEnum == null) {
    return [];
  }

  return searchEnum.map((e) => enums.$SearchEnumMap[e]!).toList();
}

List<enums.SearchEnum> searchEnumListFromJson(
  List? searchEnum, [
  List<enums.SearchEnum>? defaultValue,
]) {
  if (searchEnum == null) {
    return defaultValue ?? [];
  }

  return searchEnum.map((e) => searchEnumFromJson(e.toString())).toList();
}

@JsonSerializable(explicitToJson: true)
class AccountUploadImagePost$RequestBody {
  AccountUploadImagePost$RequestBody({
    this.files,
  });

  factory AccountUploadImagePost$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUploadImagePost$RequestBodyFromJson(json);

  @JsonKey(name: 'files', includeIfNull: false, defaultValue: <String>[])
  final List<String>? files;
  static const fromJsonFactory = _$AccountUploadImagePost$RequestBodyFromJson;
  static const toJsonFactory = _$AccountUploadImagePost$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$AccountUploadImagePost$RequestBodyToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountUploadImagePost$RequestBody &&
            (identical(other.files, files) ||
                const DeepCollectionEquality().equals(other.files, files)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(files) ^ runtimeType.hashCode;
}

extension $AccountUploadImagePost$RequestBodyExtension
    on AccountUploadImagePost$RequestBody {
  AccountUploadImagePost$RequestBody copyWith({List<String>? files}) {
    return AccountUploadImagePost$RequestBody(files: files ?? this.files);
  }
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}
