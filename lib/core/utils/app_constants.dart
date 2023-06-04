class AppConstants {
  static const LOGIN_REGISTER = "auth/login";
  static const REGISTER = "auth/register";
  static const VERIFY_OTP = "auth/verify";
  static const TRACKING_DATA = "user/data";
  static const LIMITED_STOCK = "product/stock/limited";
  static const TOP_PICKS = "product/top/picks";
  static const CATEGORY_PRODUCTS = "product/category/bag";
  static const DISCOUNT_PRODUCTS = "product/discount/20";
  static const RIDE_DATA = "user/trip";
  static const PROFILE_DATA = "user";
  static const SHOP_DATA = "product/shop/data";
  static const PRODUCT_DATA = "product/";
  static const ADD_CART = "cart/";
  static const GET_CART = "cart/";
  static const DELETE_PRODUCT = "cart?itemId=";
  static const ADD_ADDRESS = "user/address/";
  static const MINUS_PRODUCT = "cart/minus?itemId=";
  static const CREATE_ORDER = "order";
  static const PLACE_ORDER = "order/";
  static const CREATE_RAZORPAY_ORDER = "razorpay/create";
  static const COIN_PAY = "coinpay/pay";

  //shared-preferences keys
  static const String TOKEN = 'token';
  static const String LOGIN_STATUS = 'is_user_verified';
  static const String MOBILE_NUMBER = 'mobile_number';
  static const String MAC_ADDRESS = 'mac_address';
  static const String BLUETOOTH_PERMISSION = 'bluetooth_permission';
  static const String LOCATION_PERMISSION = 'location_permission';
  static const String CHECK_PERMISSION = 'check_permission';
}
