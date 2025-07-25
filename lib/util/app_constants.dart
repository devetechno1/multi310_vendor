import 'package:sixam_mart_store/features/language/domain/models/language_model.dart';
import 'package:sixam_mart_store/util/images.dart';

class AppConstants {
  static const String appName = 'Vendor Master';
  static const double appVersion = 3.1; ///Flutter SDK: 3.29.3

  static const String fontFamily = 'Roboto';
  static const double limitOfPickedVideoSizeInMB = 50;
  static const double maxSizeOfASingleFile = 10;

  static const String baseUrl = 'https://otlopna.com';

  static const String configUri = '/api/v1/config';
  static const String loginUri = '/api/v1/auth/vendor/login';
  static const String forgetPasswordUri = '/api/v1/auth/vendor/forgot-password';
  static const String verifyTokenUri = '/api/v1/auth/vendor/verify-token';
  static const String resetPasswordUri = '/api/v1/auth/vendor/reset-password';
  static const String tokenUri = '/api/v1/vendor/update-fcm-token';
  static const String allOrdersUri = '/api/v1/vendor/all-orders';
  static const String currentOrdersUri = '/api/v1/vendor/current-orders';
  static const String completedOrdersUri = '/api/v1/vendor/completed-orders';
  static const String orderDetailsUri = '/api/v1/vendor/order-details?order_id=';
  static const String updatedOrderStatusUri = '/api/v1/vendor/update-order-status';
  static const String notificationUri = '/api/v1/vendor/notifications';
  static const String profileUri = '/api/v1/vendor/profile';
  static const String updateProfileUri = '/api/v1/vendor/update-profile';
  static const String basicCampaignUri = '/api/v1/vendor/get-basic-campaigns';
  static const String joinCampaignUri = '/api/v1/vendor/campaign-join';
  static const String leaveCampaignUri = '/api/v1/vendor/campaign-leave';
  static const String withdrawListUri = '/api/v1/vendor/get-withdraw-list';
  static const String itemListUri = '/api/v1/vendor/get-items-list';
  static const String updateBankInfoUri = '/api/v1/vendor/update-bank-info';
  static const String withdrawRequestUri = '/api/v1/vendor/request-withdraw';
  static const String categoryUri = '/api/v1/vendor/categories';
  static const String subCategoryUri = '/api/v1/vendor/categories/childes/';
  static const String addonUri = '/api/v1/vendor/addon';
  static const String addAddonUri = '/api/v1/vendor/addon/store';
  static const String updateAddonUri = '/api/v1/vendor/addon/update';
  static const String deleteAddonUri = '/api/v1/vendor/addon/delete';
  static const String attributeUri = '/api/v1/vendor/attributes';
  static const String vendorUpdateUri = '/api/v1/vendor/update-business-setup';
  static const String itemStockUpdateUri = '/api/v1/vendor/item/stock-update';
  static const String addItemUri = '/api/v1/vendor/item/store';
  static const String updateItemUri = '/api/v1/vendor/item/update';
  static const String deleteItemUri = '/api/v1/vendor/item/delete';
  static const String vendorReviewUri = '/api/v1/vendor/item/reviews';
  static const String itemReviewUri = '/api/v1/items/reviews';
  static const String updateItemStatusUri = '/api/v1/vendor/item/status';
  static const String updateVendorStatusUri = '/api/v1/vendor/update-active-status';
  static const String searchItemListUri = '/api/v1/vendor/item/search';
  static const String placeOrderUri = '/api/v1/vendor/pos/place-order';
  static const String posOrderUri = '/api/v1/vendor/pos/orders';
  static const String searchCustomersUri = '/api/v1/vendor/pos/customers';
  static const String dmListUri = '/api/v1/vendor/delivery-man/list';
  static const String addDmUri = '/api/v1/vendor/delivery-man/store';
  static const String updateDmUri = '/api/v1/vendor/delivery-man/update/';
  static const String deleteDmUri = '/api/v1/vendor/delivery-man/delete';
  static const String updateDmStatusUri = '/api/v1/vendor/delivery-man/status';
  static const String dmReviewUri = '/api/v1/vendor/delivery-man/preview';
  static const String addSchedule = '/api/v1/vendor/schedule/store';
  static const String deleteSchedule = '/api/v1/vendor/schedule/';
  static const String unitListUri = '/api/v1/vendor/unit';
  static const String aboutUsUri = '/api/v1/about-us';
  static const String privacyPolicyUri = '/api/v1/privacy-policy';
  static const String termsAndConditionsUri = '/api/v1/terms-and-conditions';
  static const String vendorRemoveUri = '/api/v1/vendor/remove-account';
  static const String zoneListUri = '/api/v1/zone/list';
  static const String searchLocationUri = '/api/v1/config/place-api-autocomplete';
  static const String placeDetailsUri = '/api/v1/config/place-api-details';
  static const String zoneUri = '/api/v1/config/get-zone-id';
  static const String restaurantRegisterUri = '/api/v1/auth/vendor/register';
  static const String currentOrderDetailsUri = '/api/v1/vendor/order?order_id=';
  static const String modulesUri = '/api/v1/module';
  static const String updateOrderUri = '/api/v1/vendor/update-order-amount';
  static const String orderCancellationUri = '/api/v1/customer/order/cancellation-reasons';
  static const String addCouponUri = '/api/v1/vendor/coupon/store';
  static const String couponListUri = '/api/v1/vendor/coupon/list';
  static const String couponDetailsUri = '/api/v1/vendor/coupon/view-without-translate';
  static const String couponChangeStatusUri = '/api/v1/vendor/coupon/status';
  static const String couponDeleteUri = '/api/v1/vendor/coupon/delete';
  static const String couponUpdateUri = '/api/v1/vendor/coupon/update';
  static const String expenseListUri = '/api/v1/vendor/get-expense';
  static const String updateProductRecommendedUri = '/api/v1/vendor/item/recommended';
  static const String updateProductOrganicUri = '/api/v1/vendor/item/organic';
  static const String geocodeUri = '/api/v1/config/geocode-api';
  static const String itemDetailsUri = '/api/v1/vendor/item/details';
  static const String deliveredOrderNotificationUri = '/api/v1/vendor/send-order-otp';
  static const String pendingItemListUri = '/api/v1/vendor/item/pending/item/list';
  static const String pendingItemDetailsUri = '/api/v1/vendor/item/requested/item/view';
  static const String addStoreBannerUri = '/api/v1/vendor/banner/store';
  static const String storeBannerUri = '/api/v1/vendor/banner';
  static const String deleteStoreBannerUri = '/api/v1/vendor/banner/delete';
  static const String updateStoreBannerUri = '/api/v1/vendor/banner/update';
  static const String storeBannerDetailsUri = '/api/v1/vendor/banner/edit';
  static const String announcementUri = '/api/v1/vendor/update-announcment';
  static const String addWithdrawMethodUri = '/api/v1/vendor/withdraw-method/store';
  static const String disbursementMethodListUri = '/api/v1/vendor/withdraw-method/list';
  static const String makeDefaultDisbursementMethodUri = '/api/v1/vendor/withdraw-method/make-default';
  static const String deleteDisbursementMethodUri = '/api/v1/vendor/withdraw-method/delete';
  static const String getDisbursementReportUri = '/api/v1/vendor/get-disbursement-report';
  static const String withdrawRequestMethodUri = '/api/v1/vendor/get-withdraw-method-list';
  static const String walletPaymentListUri = '/api/v1/vendor/wallet-payment-list';
  static const String makeWalletAdjustmentUri = '/api/v1/vendor/make-wallet-adjustment';
  static const String makeCollectedCashPaymentUri = '/api/v1/vendor/make-collected-cash-payment';
  static const String getBrandsUri = '/api/v1/brand';
  static const String updateReplyUri = '/api/v1/vendor/item/reply-update';
  static const String checkZoneUri = '/api/v1/zone/check';
  static const String getNutritionSuggestionUri = '/api/v1/item/get-nutrition-name-list';
  static const String getAllergicIngredientsSuggestionUri = '/api/v1/item/get-allergy-name-list';
  static const String getGenericNameSuggestionUri = '/api/v1/item/get-generic-name-list';
  static const String stockLimitItemsUri = '/api/v1/vendor/item/stock-limit-list';
  static const String suitableTagUri = '/api/v1/common-condition/list';


  /// Subscription url
  static const String restaurantPackagesUri = '/api/v1/vendor/package-view';
  static const String businessPlanUri = '/api/v1/vendor/business_plan';
  static const String businessPlanPaymentUri = '/api/v1/vendor/subscription/payment/api';
  static const String cancelSubscriptionUri = '/api/v1/vendor/cancel-subscription';
  static const String subscriptionTransactionUri = '/api/v1/vendor/subscription-transaction';
  static const String checkProductLimitsUri = '/api/v1/vendor/check-product-limits';



  /// chat url
  static const String getConversationListUri = '/api/v1/vendor/message/list';
  static const String getMessageListUri = '/api/v1/vendor/message/details';
  static const String sendMessageUri = '/api/v1/vendor/message/send';
  static const String searchConversationListUri = '/api/v1/vendor/message/search-list';

  ///Advertisement
  static const String getAdvertisementListUri = '/api/v1/vendor/advertisement';
  static const String advertisementDetailsUri = '/api/v1/vendor/advertisement/details';
  static const String addAdvertisementUri = '/api/v1/vendor/advertisement/store';
  static const String updateAdvertisementUri = '/api/v1/vendor/advertisement/update';
  static const String deleteAdvertisementUri = '/api/v1/vendor/advertisement/delete/';
  static const String changeAdvertisementStatusUri = '/api/v1/vendor/advertisement/status';
  static const String copyAddAdvertisementUri = '/api/v1/vendor/advertisement/copy-add-post';


  ///Rental Module API
  static const String taxiCategoryListUri = '/api/v1/rental/vendor/category/list';
  static const String taxiBrandListUri = '/api/v1/rental/vendor/brand/list';
  static const String taxiVehicleListUri = '/api/v1/rental/vendor/vehicle/list';
  static const String taxiVehicleDetailsUri = '/api/v1/rental/vendor/vehicle/details';
  static const String taxiAddVehicleUri = '/api/v1/rental/vendor/vehicle/create';
  static const String taxiUpdateVehicleUri = '/api/v1/rental/vendor/vehicle/update';
  static const String taxiDeleteVehicleUri = '/api/v1/rental/vendor/vehicle/delete';
  static const String taxiActiveStatusUri = '/api/v1/rental/vendor/vehicle/status';
  static const String taxiNewTagStatusUri = '/api/v1/rental/vendor/vehicle/new-tag';
  static const String taxiVehicleDetailsWithTransUri = '/api/v1/rental/vendor/vehicle/edit';

  ///Rental banner Api
  static const String taxiBannerListUri = '/api/v1/rental/vendor/banner/list';
  static const String taxiAddBannerUri = '/api/v1/rental/vendor/banner/create';
  static const String taxiUpdateBannerUri = '/api/v1/rental/vendor/banner/update';
  static const String taxiDeleteBannerUri = '/api/v1/rental/vendor/banner/delete';
  static const String taxiBannerDetailsUri = '/api/v1/rental/vendor/banner/edit';

  ///Rental Coupon Api
  static const String taxiCouponListUri = '/api/v1/rental/vendor/coupon/list';
  static const String taxiAddCouponUri = '/api/v1/rental/vendor/coupon/create';
  static const String taxiUpdateCouponUri = '/api/v1/rental/vendor/coupon/update';
  static const String taxiDeleteCouponUri = '/api/v1/rental/vendor/coupon/delete';
  static const String taxiChangeCouponStatusUri = '/api/v1/rental/vendor/coupon/status';
  static const String taxiCouponDetailsUri = '/api/v1/rental/vendor/coupon/edit';

  ///Rental Profile Api
  static const String taxiProfileUri = '/api/v1/rental/vendor/profile';
  static const String taxiUpdateProfileUri = '/api/v1/rental/vendor/profile/update';
  static const String taxiAddScheduleUri = '/api/v1/rental/vendor/schedule/create';
  static const String taxiDeleteScheduleUri = '/api/v1/rental/vendor/schedule/delete';
  static const String taxiUpdateProviderBusinessSetupUri = '/api/v1/rental/vendor/update-business-setup';

  ///Rental Driver Api
  static const String taxiDriverListUri = '/api/v1/rental/vendor/driver/list';
  static const String taxiAddDriverUri = '/api/v1/rental/vendor/driver/create';
  static const String taxiUpdateDriverUri = '/api/v1/rental/vendor/driver/update';
  static const String taxiDeleteDriverUri = '/api/v1/rental/vendor/driver/delete';
  static const String taxiUpdateDriverStatusUri = '/api/v1/rental/vendor/driver/status';
  static const String taxiDriverDetailsUri = '/api/v1/rental/vendor/driver/details';

  ///Rental Trips Api
  static const String taxiTripListUri = '/api/v1/rental/vendor/trip/list';
  static const String taxiTripDetailsUri = '/api/v1/rental/vendor/trip/details';
  static const String taxiUpdateTripStatusUri = '/api/v1/rental/vendor/trip/status';
  static const String taxiAssignVehicleUri = '/api/v1/rental/vendor/trip/assign-vehicle';
  static const String taxiAssignDriverUri = '/api/v1/rental/vendor/trip/assign-driver';
  static const String taxiEditTripUri = '/api/v1/rental/vendor/trip/edit-trip';
  static const String taxiUpdateTripPaymentStatusUri = '/api/v1/rental/vendor/trip/payment';
  static const String directionUri = '/api/v1/config/direction-api';

  /// Rental chat Api
  static const String taxiConversationListUri = '/api/v1/rental/vendor/message/list';
  static const String taxiMessageDetailsUri = '/api/v1/rental/vendor/message/details';
  static const String taxiSendMessageUri = '/api/v1/rental/vendor/message/send';
  static const String taxiSearchConversationListUri = '/api/v1/rental/vendor/message/search-list';

  /// Rental Review Api
  static const String taxiReviewListUri = '/api/v1/rental/vendor/vehicle/reviews';
  static const String taxiReviewReplyUri = '/api/v1/rental/vendor/vehicle/reply-update';

  /// Shared Key
  static const String theme = '6am_mart_store_theme';
  static const String intro = '6am_mart_store_intro';
  static const String token = '6am_mart_store_token';
  static const String type = '6am_mart_store_type';
  static const String countryCode = '6am_mart_store_country_code';
  static const String languageCode = '6am_mart_store_language_code';
  static const String cacheCountryCode = 'cache_country_code';
  static const String cacheLanguageCode = 'cache_language_code';
  static const String cartList = '6am_mart_store_cart_list';
  static const String userPassword = '6am_mart_store_user_password';
  static const String userAddress = '6am_mart_store_user_address';
  static const String userNumber = '6am_mart_store_user_number';
  static const String userType = '6am_mart_store_user_type';
  static const String notification = '6am_mart_store_notification';
  static const String notificationCount = '6am_mart_store_notification_count';
  static const String searchHistory = '6am_mart_store_search_history';
  static const String isStoreRegister = 'stackfood_store_registration';
  static const String bluetoothMacAddress = 'bluetooth_mac_address';
  static const String lowStockStatus = '6am_mart_store_low_stock';
  static const String moduleType = '6am_mart_store_module_type';

  static const String topic = 'all_zone_store';
  static const String zoneTopic = 'zone_topic';
  static const String moduleId = 'moduleId';
  static const String localizationKey = 'X-localization';

  /// order Status..
  static const String pending = 'pending';
  static const String confirmed = 'confirmed';
  static const String accepted = 'accepted';
  static const String processing = 'processing';
  static const String handover = 'handover';
  static const String pickedUp = 'picked_up';
  static const String delivered = 'delivered';
  static const String canceled = 'canceled';
  static const String failed = 'failed';
  static const String refunded = 'refunded';

  ///user type
  static const String customer = 'customer';
  static const String user = 'user';
  static const String deliveryMan = 'delivery_man';
  static const String vendor = 'Nursing Office';

  /// Module Type
  static const String food = 'food';

  static List<LanguageModel> languages = [
    LanguageModel(imageUrl: Images.english, languageName: 'English', countryCode: 'US', languageCode: 'en'),
    LanguageModel(imageUrl: Images.arabic, languageName: 'عربي', countryCode: 'EG', languageCode: 'ar'),
  ];
}
