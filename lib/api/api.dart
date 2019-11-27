class Api {
  // 设置 baseURL
  static const String BASE_URL = 'https://xxx/api/';
  
  //登陆
  static const String DO_LOGIN = BASE_URL + 'doLogin'; 

  //验证登陆
  static const String CHECK_LOGIN = BASE_URL + 'checkLogin';

  //退出登陆 
  static const String LOGOUT = BASE_URL + 'logout'; 

  //获取用户信息
  static const String GET_USER_INFO = BASE_URL + 'getUserInfo'; 
}