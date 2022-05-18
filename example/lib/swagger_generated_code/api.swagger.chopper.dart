//Generated code

part of 'api.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Api extends Api {
  _$Api([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Api;

  @override
  Future<Response<BaseResponse>>
      _accountUpdateAccountPasswordFormThirdLoginPost(
          {String? cacheControl,
          required SendOtpMailWithCreateThirdAccountRequest? body}) {
    final $url = '/Account/update-account-password/form-third-login';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountUpdateAccountPasswordFormThirdLoginPut(
      {String? cacheControl,
      required UpdateAccountPasswordFromThirdPartyRequest? body}) {
    final $url = '/Account/update-account-password/form-third-login';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountLinkFbPut(
      {String? cacheControl, required PutLinkFbAccountRequest? body}) {
    final $url = '/Account/link/fb';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountLinkGooglePut(
      {String? cacheControl, required PutLinkGoogleAccountRequest? body}) {
    final $url = '/Account/link/google';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountUpdateUserInfoPut(
      {String? cacheControl, required UpdateUserInfoRequest? body}) {
    final $url = '/Account/update-user-info';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<GetUserInfoResponseBaseResponse>> _accountGet(
      {String? cacheControl}) {
    final $url = '/Account';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<GetUserInfoResponseBaseResponse,
        GetUserInfoResponseBaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountDelete({String? cacheControl}) {
    final $url = '/Account';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('DELETE', $url, client.baseUrl, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountUploadImagePost(
      {String? cacheControl,
      required AccountUploadImagePost$RequestBody? body}) {
    final $url = '/Account/upload/image';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountChangePasswordPost(
      {String? cacheControl, required PostChangePasswordRequest? body}) {
    final $url = '/Account/change-password';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountChangePasswordWithOtpPost(
      {String? cacheControl, required PostChangePasswordWithOtpRequest? body}) {
    final $url = '/Account/change-password-with-otp';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountChangePasswordWithCheckOtpOtpGet(
      {required String? otp, String? cacheControl}) {
    final $url = '/Account/change-password-with-check-otp/${otp}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountForgetPasswordPost(
      {String? cacheControl, required PostForgetPasswordRequest? body}) {
    final $url = '/Account/forget-password';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountWithoutTokenForgetPasswordPost(
      {String? cacheControl, required PostForgetPasswordRequest? body}) {
    final $url = '/Account/without-token/forget-password';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>>
      _accountWithoutTokenChangePasswordWithCheckOtpPost(
          {String? cacheControl,
          required PostCheckOtpWithoutTokenRequest? body}) {
    final $url = '/Account/without-token/change-password-with-check-otp';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _accountWithoutTokenChangePasswordWithOtpPost(
      {String? cacheControl,
      required PostChangePasswordWithOtpAndWithoutTokenRequest? body}) {
    final $url = '/Account/without-token/change-password-with-otp';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<SeasonInfoResponseIEnumerableBaseResponse>>
      _audioSeasonsAndEpisodesAudioIdGet(
          {required int? audioId,
          int? pageNumber,
          int? pageSize,
          String? cacheControl}) {
    final $url = '/Audio/seasons-and-episodes/${audioId}';
    final $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize
    };
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<SeasonInfoResponseIEnumerableBaseResponse,
        SeasonInfoResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<SeasonInfoResponseIEnumerableBaseResponse>>
      _chaseDramaUpToDateGet(
          {int? pageNumber, int? pageSize, String? cacheControl}) {
    final $url = '/ChaseDrama/up-to-date';
    final $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize
    };
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<SeasonInfoResponseIEnumerableBaseResponse,
        SeasonInfoResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<SeasonInfoResponseIEnumerableBaseResponse>>
      _chaseDramaPurchasedListGet(
          {int? pageNumber, int? pageSize, String? cacheControl}) {
    final $url = '/ChaseDrama/purchased-list';
    final $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize
    };
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<SeasonInfoResponseIEnumerableBaseResponse,
        SeasonInfoResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<RecentlyListenedResponseIEnumerableBaseResponse>>
      _chaseDramaRecentlyListenedPost(
          {int? pageNumber, int? pageSize, String? cacheControl}) {
    final $url = '/ChaseDrama/recently-listened';
    final $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize
    };
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('POST', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<RecentlyListenedResponseIEnumerableBaseResponse,
        RecentlyListenedResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<GetUserHistoryResponseIEnumerableBaseResponse>>
      _episodeInfoUserHistorySeasonIdGet(
          {required String? seasonId, String? cacheControl}) {
    final $url = '/EpisodeInfo/user-history/${seasonId}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<GetUserHistoryResponseIEnumerableBaseResponse,
        GetUserHistoryResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<PostFbLoginResponseBaseResponse>> _loginFbPost(
      {String? cacheControl, required PostFbLoginRequest? body}) {
    final $url = '/Login/fb';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<PostFbLoginResponseBaseResponse,
        PostFbLoginResponseBaseResponse>($request);
  }

  @override
  Future<Response<PostGoogleLoginResponseBaseResponse>> _loginGooglePost(
      {String? cacheControl, required PostGoogleLoginRequest? body}) {
    final $url = '/Login/google';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<PostGoogleLoginResponseBaseResponse,
        PostGoogleLoginResponseBaseResponse>($request);
  }

  @override
  Future<Response<PostCommonLoginResponseBaseResponse>> _loginApplePost(
      {String? cacheControl, required PostAppleLoginRequest? body}) {
    final $url = '/Login/apple';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<PostCommonLoginResponseBaseResponse,
        PostCommonLoginResponseBaseResponse>($request);
  }

  @override
  Future<Response<PostCommonLoginResponseBaseResponse>> _loginCommonPost(
      {String? cacheControl, required PostCommonLoginRequest? body}) {
    final $url = '/Login/common';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<PostCommonLoginResponseBaseResponse,
        PostCommonLoginResponseBaseResponse>($request);
  }

  @override
  Future<Response<PostCommonLoginResponseBaseResponse>> _loginDeviceIdPost(
      {String? cacheControl, required PostDeviceIdLoginRequest? body}) {
    final $url = '/Login/device-id';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<PostCommonLoginResponseBaseResponse,
        PostCommonLoginResponseBaseResponse>($request);
  }

  @override
  Future<Response<BannerResponseIEnumerableBaseResponse>> _mainMenuBannersGet(
      {String? cacheControl}) {
    final $url = '/MainMenu/banners';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<BannerResponseIEnumerableBaseResponse,
        BannerResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<GetHottestWeekResponseIEnumerableBaseResponse>>
      _mainMenuHottestWeekGet({String? cacheControl}) {
    final $url = '/MainMenu/hottest-week';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<GetHottestWeekResponseIEnumerableBaseResponse,
        GetHottestWeekResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<GetPayOrderWeekResponseIEnumerableBaseResponse>>
      _mainMenuPayOrderWeekGet({String? cacheControl}) {
    final $url = '/MainMenu/pay-order-week';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<GetPayOrderWeekResponseIEnumerableBaseResponse,
        GetPayOrderWeekResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<GetMainMenuResponseBaseResponse>> _mainMenuGet(
      {String? cacheControl}) {
    final $url = '/MainMenu';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<GetMainMenuResponseBaseResponse,
        GetMainMenuResponseBaseResponse>($request);
  }

  @override
  Future<Response<GetEmailUrlOtpResponseBaseResponse>> _otpEmailUrlOtpGet(
      {required String? urlOtp, String? cacheControl}) {
    final $url = '/Otp/email/${urlOtp}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<GetEmailUrlOtpResponseBaseResponse,
        GetEmailUrlOtpResponseBaseResponse>($request);
  }

  @override
  Future<Response<GetEmailUrlOtpResponseBaseResponse>> _otpThirdUrlOtpGet(
      {required String? urlOtp, String? cacheControl}) {
    final $url = '/Otp/third/${urlOtp}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<GetEmailUrlOtpResponseBaseResponse,
        GetEmailUrlOtpResponseBaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _otpThirdCheckOtpEmailGet(
      {required String? otp, required String? email, String? cacheControl}) {
    final $url = '/Otp/third/check/${otp}/${email}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _registerEmailPost(
      {String? cacheControl, required PostRegisterRequest? body}) {
    final $url = '/Register/email';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<GetSearchResponseBasePaginationResponse>> _searchGet(
      {String? searchType,
      String? searchKey,
      int? pageNumber,
      int? pageSize,
      String? cacheControl}) {
    final $url = '/Search';
    final $params = <String, dynamic>{
      'SearchType': searchType,
      'SearchKey': searchKey,
      'PageNumber': pageNumber,
      'PageSize': pageSize
    };
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<GetSearchResponseBasePaginationResponse,
        GetSearchResponseBasePaginationResponse>($request);
  }

  @override
  Future<Response<GetSeasonDetailResponseBaseResponse>> _seasonInfoIdGet(
      {required String? id, String? cacheControl}) {
    final $url = '/SeasonInfo/${id}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<GetSeasonDetailResponseBaseResponse,
        GetSeasonDetailResponseBaseResponse>($request);
  }

  @override
  Future<
          Response<
              GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse>>
      _seasonInfoSearchGet(
          {String? searchKey,
          int? pageNumber,
          int? pageSize,
          String? cacheControl}) {
    final $url = '/SeasonInfo/search';
    final $params = <String, dynamic>{
      'SearchKey': searchKey,
      'PageNumber': pageNumber,
      'PageSize': pageSize
    };
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<
            GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse,
            GetAudioAndSeasonDetailResponseBasePaginationResponseBaseResponse>(
        $request);
  }

  @override
  Future<Response<BaseIdNameResponseIEnumerableBaseResponse>> _seasonInfoGet(
      {String? cacheControl}) {
    final $url = '/SeasonInfo';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<BaseIdNameResponseIEnumerableBaseResponse,
        BaseIdNameResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<StoreIapResponseBasePaginationResponseBaseResponse>>
      _storeIapGet({int? pageNumber, int? pageSize, String? cacheControl}) {
    final $url = '/StoreIap';
    final $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize
    };
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<StoreIapResponseBasePaginationResponseBaseResponse,
        StoreIapResponseBasePaginationResponseBaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _storeIapAndroidPost(
      {String? cacheControl, required PostAndroidIapRequest? body}) {
    final $url = '/StoreIap/android';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _storeIapIosPost(
      {String? cacheControl, required PostIosIapRequest? body}) {
    final $url = '/StoreIap/ios';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _storeIapVerifyPost(
      {String? cacheControl, required PostVerifyIapRequest? body}) {
    final $url = '/StoreIap/verify';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<dynamic>> _testAdminClearIapDataGet({String? cacheControl}) {
    final $url = '/TestAdmin/clear-iap-data';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _testAdminClearUserPurchaseDataGet(
      {String? cacheControl}) {
    final $url = '/TestAdmin/clear-user-purchase-data';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<TrackAudioResponseIEnumerableBaseResponse>> _trackAudioGet(
      {String? cacheControl}) {
    final $url = '/TrackAudio';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<TrackAudioResponseIEnumerableBaseResponse,
        TrackAudioResponseIEnumerableBaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _trackAudioSeasonIdPost(
      {required String? seasonId, String? cacheControl}) {
    final $url = '/TrackAudio/${seasonId}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('POST', $url, client.baseUrl, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _trackAudioSeasonIdDelete(
      {required String? seasonId, String? cacheControl}) {
    final $url = '/TrackAudio/${seasonId}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('DELETE', $url, client.baseUrl, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<GetUserPurchasesResponseBasePaginationResponseBaseResponse>>
      _userPurchasesGet(
          {int? pageNumber, int? pageSize, String? cacheControl}) {
    final $url = '/UserPurchases';
    final $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize
    };
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<
        GetUserPurchasesResponseBasePaginationResponseBaseResponse,
        GetUserPurchasesResponseBasePaginationResponseBaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _userPurchasesSeasonIdOsTypePost(
      {required String? seasonId,
      required String? osType,
      String? cacheControl}) {
    final $url = '/UserPurchases/${seasonId}/${osType}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('POST', $url, client.baseUrl, headers: $headers);
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<dynamic>> _userPurchasesHasEpisodeIdGet(
      {required int? episodeId, String? cacheControl}) {
    final $url = '/UserPurchases/has/${episodeId}';
    final $headers = {
      if (cacheControl != null) 'Cache-Control': cacheControl,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<dynamic, dynamic>($request);
  }
}
