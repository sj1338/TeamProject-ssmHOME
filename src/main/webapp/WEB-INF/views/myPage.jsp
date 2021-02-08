<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
  <%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset='UTF-8'>
<meta content='Content-type: text/html; charset=UTF-8' name='http-equiv'>
<meta content='IE=Edge,chrome=1' http-equiv='X-UA-Compatible'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='black' name='apple-mobile-web-app-status-bar-style'>
<meta content='SyCtjRv6wVxDU6a7dWgpsvQNMP38wW6OpOyMFBUkhQ8' name='google-site-verification'>
<meta content='a0a215c577b4fc16a849b8867cd9b68051ed6377' name='naver-site-verification'>
<meta content='845A3FA42939DE1A037E26D976278B0E' name='msvalidate.01'>
<meta content='all, index, follow' name='robots'>
<meta content='ko' name='locale'>
<meta content='KRW' name='currency'>
<meta content='현지 투어, 여행 가이드, 투어 가이드, 현지 가이드, 가이드 투어, 마이리얼트립, 현지정보, 여행정보, 입장권, 교통패스, 액티비티, 여행사, 호텔예약, 해외호텔, 호텔할인, 즉시확정, 한인민박, 민박, 와이파이, 유심, 여행자보험, 항공권, 항공권 검색, 최저가 항공권' name='keywords'>
<meta content='국내, 해외 모두! 항공, 숙소, 티켓, 액티비티, 투어 모두 마이리얼트립에서
' name='description'>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="3FSh/msQnAO8iEqQlxIp4MpKDbD7qAY8pviVIlmF6NRFZFay+FV0YSALOrwDD5hQKObA5gt6dgWCVleWsP0kBg==" />
<meta content='113823448739791' property='fb:app_id'>
<meta content='122600525' property='fb:admins'>
<meta content='마이리얼트립' property='og:site_name'>
<meta content='https://www.myrealtrip.com/traveler/account' property='og:url'>
<meta content='e925fec8f693c224329c935b563510c6779d68bf' name='naver-site-verification'>
<meta content='cqj8gpiw2dzrca7olmmwdrwwc27zmh' name='facebook-domain-verification'>
<link href='https://www.myrealtrip.com/opensearch.xml' rel='search' title='마이리얼트립 검색' type='application/opensearchdescription+xml'>
<meta content='https://d2yoing0loi5gh.cloudfront.net/assets/og-image-35b4b66874396ae2fc8991b926c1f0c09f27f25f9c0a23f15e5e96c73c2c9992.png' property='og:image'>
<link href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-76-59c4321eae219afd9cebfb870646b877f48a5b63adab68a37604891800aed0da.png' rel='apple-touch-icon-precomposed'>
<link href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-76-59c4321eae219afd9cebfb870646b877f48a5b63adab68a37604891800aed0da.png' rel='apple-touch-icon'>
<link href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-76-59c4321eae219afd9cebfb870646b877f48a5b63adab68a37604891800aed0da.png' rel='apple-touch-icon' sizes='76x76'>
<link href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-120-0de06603ad3e4427cb29b5e4ef6833021cc52ea642ee76e843ed997209049bf5.png' rel='apple-touch-icon' sizes='120x120'>
<link href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-152-cc369a832b7a69d0c0b63c3914168b58e732a26729d72e976e7f729b923ee302.png' rel='apple-touch-icon' sizes='152x152'>
<title>마이리얼트립 :: 여행의 모든 것</title>
<script src="//static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js" charset="utf-8"></script>
<link rel="shortcut icon" type="image/x-icon" href="https://d2yoing0loi5gh.cloudfront.net/assets/favicon-e7fc64f202376533d86106e6f712ed41eee1e843dbc5de3b2765938656f8eb93.ico" />
<script src="https://d2yoing0loi5gh.cloudfront.net/assets/kitty/ko-3f7b6adabe9f9b67bbd3dbfeaa7b4b9bc572e349d01a52d44e3178257a9a6880.js"></script>
<link rel="stylesheet" media="screen" href="${root }/resources/assets/css/main.css" />
<link rel="stylesheet" media="screen" href="${root }/resources/assets/css/common.css" />
<link rel="stylesheet" media="screen" href="${root }/resources/assets/css/reset.css" />
<%-- <link rel="stylesheet" media="screen" href="${root }/resources/assets/css/idkScreen1.css" /> --%>
<link rel="stylesheet" media="all" href="${root }/resources/assets/css/idkAll1.css" />
<link rel="stylesheet" media="all" href="${root }/resources/assets/css/idkAll2.css" />
<script src="https://d2yoing0loi5gh.cloudfront.net/webpack/vendor.e9a9ebfa8b3c65b227ec.js"></script>
<script src="https://d2yoing0loi5gh.cloudfront.net/webpack/polyfill.e9a9ebfa8b3c65b227ec.js"></script>
<link rel="stylesheet" media="screen" href="${root }/resources/assets/css/idkScreen2.css" />
<script src="https://d2yoing0loi5gh.cloudfront.net/webpack/application.e9a9ebfa8b3c65b227ec.js"></script>
<!--[if lte ie 9]>
<link rel="stylesheet" media="screen" href="${root }/resources/assets/css/idkAll3.css" />
<![endif]-->
<script src="https://d2yoing0loi5gh.cloudfront.net/assets/kitty/application-5471a0ce38324443014b4bba02f9c788c0426307ae36400334bdc1f80c26eb75.js"></script>
<script src="//maps.googleapis.com/maps/api/js?key=AIzaSyDIKCScTCOK-yllVbHvDboEnpKtKDs2vFU&amp;libraries=places&amp;language=ko" async="async" defer="defer"></script>
<!-- Google Tag Manager -->
<script>
  dataLayer = [];
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-NCVRS4');
</script>
<!-- End Google Tag Manager -->

<script src="//wcs.naver.net/rc-0.7.0-beta/wcslog.js"></script>


<!-- Global site tag (gtag.js) - Google Ads: 1004447359 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1004447359"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'AW-1004447359');
</script>

 <script>

 </script>

<script>
  // 호텔메타 객실 선택 전환 수집용 함수
  function gtag_report_conversion(url) {
    var callback = function () {
      if (typeof(url) != 'undefined') {
        window.location = url;
      }
    };
    gtag('event', 'conversion', {
        'send_to': 'AW-1004447359/Lz1wCK2VlJUBEP_M-t4D',
        'transaction_id': '',
        'event_callback': callback
    });
    return false;
  }
</script>


<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
  if (window.kakaoPixel) {
    kakaoPixel('5174958686083042808').pageView();
  }
</script>


<script type="text/javascript">
  
  +function(a,p,P,b,y){a.appboy={};a.appboyQueue=[];for(var s="initialize destroy getDeviceId toggleAppboyLogging setLogger openSession changeUser requestImmediateDataFlush requestFeedRefresh subscribeToFeedUpdates requestContentCardsRefresh subscribeToContentCardsUpdates logCardImpressions logCardClick logCardDismissal logFeedDisplayed logContentCardsDisplayed logInAppMessageImpression logInAppMessageClick logInAppMessageButtonClick logInAppMessageHtmlClick subscribeToNewInAppMessages subscribeToInAppMessage removeSubscription removeAllSubscriptions logCustomEvent logPurchase isPushSupported isPushBlocked isPushGranted isPushPermissionGranted registerAppboyPushMessages unregisterAppboyPushMessages trackLocation stopWebTracking resumeWebTracking wipeData ab ab.DeviceProperties ab.User ab.User.Genders ab.User.NotificationSubscriptionTypes ab.User.prototype.getUserId ab.User.prototype.setFirstName ab.User.prototype.setLastName ab.User.prototype.setEmail ab.User.prototype.setGender ab.User.prototype.setDateOfBirth ab.User.prototype.setCountry ab.User.prototype.setHomeCity ab.User.prototype.setLanguage ab.User.prototype.setEmailNotificationSubscriptionType ab.User.prototype.setPushNotificationSubscriptionType ab.User.prototype.setPhoneNumber ab.User.prototype.setAvatarImageUrl ab.User.prototype.setLastKnownLocation ab.User.prototype.setUserAttribute ab.User.prototype.setCustomUserAttribute ab.User.prototype.addToCustomAttributeArray ab.User.prototype.removeFromCustomAttributeArray ab.User.prototype.incrementCustomUserAttribute ab.User.prototype.addAlias ab.User.prototype.setCustomLocationAttribute ab.InAppMessage ab.InAppMessage.SlideFrom ab.InAppMessage.ClickAction ab.InAppMessage.DismissType ab.InAppMessage.OpenTarget ab.InAppMessage.ImageStyle ab.InAppMessage.TextAlignment ab.InAppMessage.Orientation ab.InAppMessage.CropType ab.InAppMessage.prototype.subscribeToClickedEvent ab.InAppMessage.prototype.subscribeToDismissedEvent ab.InAppMessage.prototype.removeSubscription ab.InAppMessage.prototype.removeAllSubscriptions ab.InAppMessage.prototype.closeMessage ab.InAppMessage.Button ab.InAppMessage.Button.prototype.subscribeToClickedEvent ab.InAppMessage.Button.prototype.removeSubscription ab.InAppMessage.Button.prototype.removeAllSubscriptions ab.SlideUpMessage ab.ModalMessage ab.FullScreenMessage ab.HtmlMessage ab.ControlMessage ab.Feed ab.Feed.prototype.getUnreadCardCount ab.ContentCards ab.ContentCards.prototype.getUnviewedCardCount ab.Card ab.Card.prototype.dismissCard ab.ClassicCard ab.CaptionedImage ab.Banner ab.ControlCard ab.WindowUtils display display.automaticallyShowNewInAppMessages display.showInAppMessage display.showFeed display.destroyFeed display.toggleFeed display.showContentCards display.hideContentCards display.toggleContentCards sharedLib".split(" "),i=0;i<s.length;i++){for(var m=s[i],k=a.appboy,l=m.split("."),j=0;j<l.length-1;j++)k=k[l[j]];k[l[j]]=(new Function("return function "+m.replace(/\./g,"_")+"(){window.appboyQueue.push(arguments); return true}"))()}window.appboy.getUser=function(){return new window.appboy.ab.User};window.appboy.getCachedFeed=function(){return new window.appboy.ab.Feed};window.appboy.getCachedContentCards=function(){return new window.appboy.ab.ContentCards};(y=p.createElement(P)).type='text/javascript';
    y.src='https://js.appboycdn.com/web-sdk/2.4/appboy.min.js';
    y.async=1;(b=p.getElementsByTagName(P)[0]).parentNode.insertBefore(y,b)
  }(window,document,'script');

  appboy.initialize('87176a41-8b09-4adb-bec0-d4ccc6ce8bfb',{baseUrl: 'https://customer.iad-03.braze.com/api/v3'});
  appboy.initialize('87176a41-8b09-4adb-bec0-d4ccc6ce8bfb', {baseUrl: 'https://customer.fra-01.braze.eu/api/v3'})
  // appboy.display.automaticallyShowNewInAppMessages();
  appboy.subscribeToInAppMessage(function(inAppMessage) {
  // Display the in-app message. You could defer display here by pushing this message to code within your own application.
  // If you don't want to use Braze's built-in display capabilities, you could alternatively pass the in-app message to your own display code here.
    var extras = inAppMessage.extras;

    if (!extras || !extras.run) {
      appboy.display.showInAppMessage(inAppMessage);
      return;
    }

    if (extras.path === window.location.pathname && true) {      
      inAppMessage.buttons[extras.button].subscribeToClickedEvent(function() {
        window.inAppMessage[extras.run](extras);
      });

      appboy.display.showInAppMessage(inAppMessage);
    }
  });
  /*
   * If you have a unique identifier for this user (e.g. they are logged into your site) it's a good idea to call
   * changeUser here.
   * See https://js.appboycdn.com/web-sdk/latest/doc/module-appboy.html#.changeUser for more information.
   */
  window.appboy = appboy;
  appboy.openSession();

    appboy.changeUser(3568744);

  // braze signup check

  window.addEventListener('beforeunload', function () {
    try {
      // 페이지 전환 혹은 닫을 때 즉시 request
      // 기본적으로 3초동안 기다린 후 localstorage에 쌓인 로그를 request
      window.appboy.requestImmediateDataFlush();
    } catch (e) {
      // ignore
    }
  });
</script>

<!-- 상단 선언 스크립트 : 모든페이지 공통 상단 필수 -->
<!-- PlayD TERA Log Definition Script Start -->
<script>
window['_LA']=window['_LA']||function(){
   (window['_LA'].q=window['_LA'].q||[]).push(arguments)
}
</script>

<script async src="//d32w679339tzui.cloudfront.net/weblog/weblog-1.1.1.js"></script>

<script>
  window.App = App || {};
  var WISH_IDS = []
</script>
</head>
<body class='body' data-action='edit' data-controller-path='kitty/traveler/account' data-controller='account' data-sign-in data-turbolinks='false'>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NCVRS4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div class='global-alert-box'>
</div>

<!--   <div style="position: relative" class="mrt-default-components" id="Header-react-component-38a481ca-6aeb-426e-8165-379e3cce867e"></div>
      <script type="application/json" class="js-react-on-rails-component" data-component-name="Header" data-dom-id="Header-react-component-38a481ca-6aeb-426e-8165-379e3cce867e">{"user":{"id":3568744,"username":"신승민","email":"id177@naver.com","point":"0원","numberOfCoupons":"1장","profile_image":{"urls":{"original":"//d2yoing0loi5gh.cloudfront.net/assets/default/user_profile_image-414acc60b27f0a258bec14c82b70dc361fc6768da9289f924f887bec1fc33849.png","large":"//d2yoing0loi5gh.cloudfront.net/assets/default/user_profile_image-414acc60b27f0a258bec14c82b70dc361fc6768da9289f924f887bec1fc33849.png","medium":"//d2yoing0loi5gh.cloudfront.net/assets/default/user_profile_image-414acc60b27f0a258bec14c82b70dc361fc6768da9289f924f887bec1fc33849.png","small":"//d2yoing0loi5gh.cloudfront.net/assets/default/user_profile_image-414acc60b27f0a258bec14c82b70dc361fc6768da9289f924f887bec1fc33849.png","thumb":"//d2yoing0loi5gh.cloudfront.net/assets/default/user_profile_image-414acc60b27f0a258bec14c82b70dc361fc6768da9289f924f887bec1fc33849.png"}},"guideId":null,"isLodgingGuide":null,"isAffiliation":null,"role":null},"lnbVerticalItems":[{"id":1,"code":"flights","title":"항공권","lnb_required_badge":false,"link":{"mobile_web":"https://flights.myrealtrip.com/","desktop":"https://flights.myrealtrip.com/"},"position":1,"level":1},{"id":10,"code":"accommodations","title":"숙소","lnb_required_badge":false,"link":{"mobile_web":"https://www.myrealtrip.com/campaigns/accommodation_main","desktop":"https://www.myrealtrip.com/campaigns/accommodation_main"},"position":2,"level":1},{"id":11,"code":"transportation","title":"렌터카・교통","lnb_required_badge":false,"link":{"mobile_web":"https://www.myrealtrip.com/campaigns/jejurent","desktop":"https://www.myrealtrip.com/campaigns/jejurent"},"position":3,"level":1},{"id":3,"code":"tour_ticket","title":"투어・티켓","lnb_required_badge":false,"link":{"mobile_web":"https://www.myrealtrip.com/experiences/","desktop":"https://www.myrealtrip.com/experiences/"},"position":7,"level":1},{"id":7,"code":"lantour","title":"랜선투어","lnb_required_badge":false,"link":{"mobile_web":"https://www.myrealtrip.com/q/%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4?q=%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4","desktop":"https://www.myrealtrip.com/q/%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4?q=%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4"},"position":8,"level":2},{"id":5,"code":"discount","title":"할인혜택","lnb_required_badge":false,"link":{"mobile_web":"https://www.myrealtrip.com/campaigns/mrtcoupon","desktop":"https://www.myrealtrip.com/campaigns/mrtcoupon"},"position":11,"level":2}],"mainVerticalItems":[{"id":1,"code":"flights","title":"항공권","position":1,"badge":"","badge_style":"","link":{"mobile_web":"https://flights.myrealtrip.com/","desktop":"https://flights.myrealtrip.com/","mobile":"mrt://flights"},"cms_icon_id":49,"cms_icon_code":"ic_flight_40x40","cms_icon_url":"https://d2ur7st6jjikze.cloudfront.net/cms_icons/49_original_1608700445.png?1608700445","level":1},{"id":10,"code":"accommodations","title":"숙소","position":2,"badge":"","badge_style":"","link":{"mobile_web":"https://www.myrealtrip.com/campaigns/accommodation_main","desktop":"https://www.myrealtrip.com/campaigns/accommodation_main","mobile":"mrt://web?url=https%3a%2f%2fwww.myrealtrip.com%2finstants%2fcampaigns%2faccommodation_main"},"cms_icon_id":50,"cms_icon_code":"ic_bnb_40x40","cms_icon_url":"https://d2ur7st6jjikze.cloudfront.net/cms_icons/50_original_1608701561.png?1608701561","level":1},{"id":11,"code":"transportation","title":"렌터카・교통","position":3,"badge":"","badge_style":"","link":{"mobile_web":"https://www.myrealtrip.com/campaigns/jejurent","desktop":"https://www.myrealtrip.com/campaigns/jejurent","mobile":"mrt://web?url=https%3a%2f%2fwww.myrealtrip.com%2finstants%2fcampaigns%2fjejurent"},"cms_icon_id":52,"cms_icon_code":"ic_rentacar_40x40","cms_icon_url":"https://d2ur7st6jjikze.cloudfront.net/cms_icons/52_original_1608701643.png?1608701643","level":1},{"id":3,"code":"tour_ticket","title":"투어・티켓","position":7,"badge":"","badge_style":"","link":{"mobile_web":"https://www.myrealtrip.com/experiences/","desktop":"https://www.myrealtrip.com/experiences/","mobile":"mrt://experiences"},"cms_icon_id":18,"cms_icon_code":"ic_tour_sm","cms_icon_url":"https://d2ur7st6jjikze.cloudfront.net/cms_icons/18_original_1592284955.png?1592284955","level":1},{"id":7,"code":"lantour","title":"랜선투어","position":8,"badge":"","badge_style":"solid","link":{"mobile_web":"https://www.myrealtrip.com/q/%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4?q=%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4","desktop":"https://www.myrealtrip.com/q/%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4?q=%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4","mobile":"mrt://search?q=%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4"},"cms_icon_id":53,"cms_icon_code":"ic_lantour_40x40","cms_icon_url":"https://d2ur7st6jjikze.cloudfront.net/cms_icons/53_original_1608701669.png?1608701669","level":2},{"id":5,"code":"discount","title":"할인혜택","position":11,"badge":"","badge_style":"","link":{"mobile_web":"https://www.myrealtrip.com/campaigns/mrtcoupon","desktop":"https://www.myrealtrip.com/campaigns/mrtcoupon","mobile":"mrt://web?url=https%3a%2f%2fwww.myrealtrip.com%2finstants%2fcampaigns%2fmrtcoupon"},"cms_icon_id":24,"cms_icon_code":"ic_promotion_sm","cms_icon_url":"https://d2ur7st6jjikze.cloudfront.net/cms_icons/24_original_1592285048.png?1592285048","level":2}],"subVerticalItems":[{"id":7,"code":"lantour","title":"랜선투어","position":8,"badge":"","badge_style":"solid","link":{"mobile_web":"https://www.myrealtrip.com/q/%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4?q=%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4","desktop":"https://www.myrealtrip.com/q/%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4?q=%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4","mobile":"mrt://search?q=%EB%9E%9C%EC%84%A0%ED%88%AC%EC%96%B4"},"cms_icon_id":53,"cms_icon_code":"ic_lantour_40x40","cms_icon_url":"https://d2ur7st6jjikze.cloudfront.net/cms_icons/53_original_1608701669.png?1608701669","level":2},{"id":5,"code":"discount","title":"할인혜택","position":11,"badge":"","badge_style":"","link":{"mobile_web":"https://www.myrealtrip.com/campaigns/mrtcoupon","desktop":"https://www.myrealtrip.com/campaigns/mrtcoupon","mobile":"mrt://web?url=https%3a%2f%2fwww.myrealtrip.com%2finstants%2fcampaigns%2fmrtcoupon"},"cms_icon_id":24,"cms_icon_code":"ic_promotion_sm","cms_icon_url":"https://d2ur7st6jjikze.cloudfront.net/cms_icons/24_original_1592285048.png?1592285048","level":2}],"transparent":false,"isRoma":false,"popularCities":[{"rank_name":"basis_rank","pure_rank":1,"city_id":50,"location_name":"제주도","city_key_name":"Jeju","country_key_name":"Korea, Republic of","total_count":152,"confirm_count":135,"cancel_count":17,"reference_rank":1,"weighted_rank":0.006968641114982578,"ranking":1},{"rank_name":"basis_rank","pure_rank":2,"city_id":18,"location_name":"서울","city_key_name":"Seoul","country_key_name":"Korea, Republic of","total_count":15,"confirm_count":14,"cancel_count":1,"reference_rank":2,"weighted_rank":0.13793103448275862,"ranking":2},{"rank_name":"basis_rank","pure_rank":5,"city_id":445,"location_name":"여수","city_key_name":"Yeosu","country_key_name":"Korea, Republic of","total_count":9,"confirm_count":8,"cancel_count":1,"reference_rank":7,"weighted_rank":0.14705882352941177,"ranking":3},{"rank_name":"basis_rank","pure_rank":3,"city_id":287,"location_name":"전라도","city_key_name":"Jeolla-do","country_key_name":"Korea, Republic of","total_count":12,"confirm_count":10,"cancel_count":2,"reference_rank":3,"weighted_rank":0.2727272727272727,"ranking":4},{"rank_name":"basis_rank","pure_rank":8,"city_id":132,"location_name":"대구","city_key_name":"Daegu","country_key_name":"Korea, Republic of","total_count":6,"confirm_count":6,"cancel_count":0,"reference_rank":10,"weighted_rank":0.3333333333333333,"ranking":5},{"rank_name":"basis_rank","pure_rank":4,"city_id":566,"location_name":"경기도","city_key_name":"gyeonggi-do","country_key_name":"Korea, Republic of","total_count":10,"confirm_count":10,"cancel_count":0,"reference_rank":4,"weighted_rank":0.4,"ranking":6},{"rank_name":"basis_rank","pure_rank":6,"city_id":99,"location_name":"강원도","city_key_name":"Gangwondo","country_key_name":"Korea, Republic of","total_count":9,"confirm_count":9,"cancel_count":0,"reference_rank":6,"weighted_rank":0.6666666666666666,"ranking":7},{"rank_name":"basis_rank","pure_rank":7,"city_id":212,"location_name":"경주","city_key_name":"Gyeongju","country_key_name":"Korea, Republic of","total_count":8,"confirm_count":8,"cancel_count":0,"reference_rank":5,"weighted_rank":0.875,"ranking":8},{"rank_name":"basis_rank","pure_rank":14,"city_id":89,"location_name":"김포","city_key_name":"Gimpo","country_key_name":"Korea, Republic of","total_count":2,"confirm_count":2,"cancel_count":0,"reference_rank":18,"weighted_rank":0.875,"ranking":9},{"rank_name":"basis_rank","pure_rank":12,"city_id":2,"location_name":"파주","city_key_name":"Paju","country_key_name":"Korea, Republic of","total_count":2,"confirm_count":2,"cancel_count":0,"reference_rank":14,"weighted_rank":1.5,"ranking":10},{"rank_name":"basis_rank","pure_rank":9,"city_id":285,"location_name":"경상도","city_key_name":"Gyeongsang-do","country_key_name":"Korea, Republic of","total_count":5,"confirm_count":5,"cancel_count":0,"reference_rank":8,"weighted_rank":1.8,"ranking":11},{"rank_name":"basis_rank","pure_rank":10,"city_id":500,"location_name":"고양","city_key_name":"Goyang","country_key_name":"Korea, Republic of","total_count":4,"confirm_count":4,"cancel_count":0,"reference_rank":9,"weighted_rank":2.5,"ranking":12},{"rank_name":"basis_rank","pure_rank":11,"city_id":111,"location_name":"수원","city_key_name":"Suwon","country_key_name":"Korea, Republic of","total_count":3,"confirm_count":3,"cancel_count":0,"reference_rank":11,"weighted_rank":3.6666666666666665,"ranking":13},{"rank_name":"basis_rank","pure_rank":13,"city_id":21,"location_name":"부산","city_key_name":"Busan","country_key_name":"Korea, Republic of","total_count":2,"confirm_count":2,"cancel_count":0,"reference_rank":12,"weighted_rank":6.5,"ranking":14},{"rank_name":"basis_rank","pure_rank":17,"city_id":155,"location_name":"로스엔젤레스","city_key_name":"Los Angeles","country_key_name":"United States of America","total_count":1,"confirm_count":1,"cancel_count":0,"reference_rank":18,"weighted_rank":8.5,"ranking":15}],"b2b":{"status":false,"logo":null},"isError":false}</script>
-->     

<u:navbar/>

<main class='traveler'>
<div class='traveler-container clearfix'>
<div class='sidebar-heading'>프로필 관리</div>
<div class='traveler-sidebar'>
<div class='sidebar-wrapper'>
<div class='profile-container box'>
<div class='profile'>
<img alt='여행자 사진' class='img-circle' src='//d2yoing0loi5gh.cloudfront.net/assets/default/user_profile_image-414acc60b27f0a258bec14c82b70dc361fc6768da9289f924f887bec1fc33849.png' width='80'>
</div>
<div class='username'>
이름불러오는 SQL
</div>
<div class='text-md setting hide-on-mobile'>
<img alt='프로필 관리' class='icon item-inline' height='11px' src='https://d2yoing0loi5gh.cloudfront.net/assets/kitty/traveler/reservation/ic_setting@2x-832c08d9d38f208502f94e8d35e78a320024fc5f61630f2eba7801845e1eda78.png' width='11px'>
<a href='/traveler/account'>프로필 관리</a>
</div>
</div>
<div class='promotion-container box clearfix'>
<div class='item'>
<div class='item-header text-md'>내 포인트(이 영역 지울거임)</div>
<div class='item-count text-md'>
<a href='/traveler/points'>
0원
<img class='arrow' src='https://d2yoing0loi5gh.cloudfront.net/assets/kitty/setting/ic-arrow-right-xs@2x-b290f6804f2f002ced664adc4c5e63a59629269d2e6657184239261195f22147.png' width='16'>
</a>
</div>
</div>
<div class='item'>
<div class='item-header text-md'>내 쿠폰(이 영역 지울거임)</div>
<div class='item-count text-md'>
<a href='/traveler/coupons?status=enable'>
1장
<img class='arrow' src='https://d2yoing0loi5gh.cloudfront.net/assets/kitty/setting/ic-arrow-right-xs@2x-b290f6804f2f002ced664adc4c5e63a59629269d2e6657184239261195f22147.png' width='16'>
</a>
</div>
</div>
</div>
<a href='/invite_friends'>
<div class='box invite-friends-container'>
<img alt='intive_friends' height='24px' src='https://d2yoing0loi5gh.cloudfront.net/assets/kitty/invite_friends/ic_wishlistbox@2x-80048ea84a241b58b254fdfeb18c9cc87eb8417f43f9e0628fb0454881b25be4.png' width='24px'>
<div class='text'><span>친구 초대하고(이 영역 지울거임)</span><span class='accent'>&nbsp;2,000포인트&nbsp;</span><span>받기!</span></div>
</div>
</a>
</div>

</div>
<div class='traveler-body'>
<main class='member-box box mode-readonly clearfix' id='member'>
<div class='member-container with-edit-btn'>
<a class='btn-new btn--type-outline btn--size-xs btn-modify' href='/traveler/account/auth' id='account-modify'>편집</a>
<div class='content-wrapper'>
<div class='profile-img-container hide-on-tablet'>
<img class="img profile-img" width="98px" src="//d2yoing0loi5gh.cloudfront.net/assets/default/user_profile_image-414acc60b27f0a258bec14c82b70dc361fc6768da9289f924f887bec1fc33849.png" alt="User profile image" />
<form class="profile-uploader" action="/traveler/upload-profile-image" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="put" />
<input name='user[profile_image]' type='file'>
<div class='camera-icon ladda-button' data-spinner-color='#616161' data-style='slide-up'>
<img width="26px" class="ladda-button" data-style="expand-right" src="https://d2yoing0loi5gh.cloudfront.net/assets/kitty/traveler/account/ic-camera-copy@2x-ccea255702b3a0ad377893a5c5094e97f81c1518938c5fe0e3b144af9f6d3d92.png" alt="Ic camera copy@2x" />
</div>
</form>

<div class='text'>이름불러오는 SQL</div>
</div>
<div class='member-wrapper'>
<form id="account-edit-form" data-validation="true" action="/traveler/account" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="put" /><input type="hidden" name="authenticity_token" value="jGd1nW84IBtE3rGY7f7Tw4tPHdcuE1DMCM9JTGFeKWkVV4LR/H3IedhdwbR542JzaePQgd7BIPUsYYv4iCbluw==" />
<div class='form-group form-input-group'>
<div class='title text-middle'>이름</div>
<div class='input-wrapper text-middle'>
<div class='row'>
<div class='col-xs-12'>
<input class='form-control text-content' name='user[username]' readonly type='text' value='이름불러오는 SQL'>
</div>
</div>
</div>
</div>
<div class='form-group'>
<div class='title text-middle'>이메일</div>
<div class='input-wrapper text-middle'>이멜불러오는 SQL</div>
<input type='hidden' value='id177@naver.com'>
<a class="text-link text-link-margin hide-on-editable" data-gtm-category="프로필" data-gtm-action="인증하기" data-turbolinks="false" href="/users/verifications/email?previous=account&amp;type=email_new">인증하기</a>
<a class="show-on-editable text-link text-link-margin" data-gtm-category="프로필" data-gtm-action="인증하기" data-turbolinks="false" href="/users/verifications/email?previous=account&amp;type=email_new">인증하기</a>
</div>
<div class='form-group'>
<div class='title text-middle'>연락처</div>
<div class='input-wrapper text-middle'>
+82
연락처불러오는 SQL
</div>
<div class='label-verified hide-on-editable'>
인증완료
</div>
<a class="show-on-editable text-link text-link-margin" data-gtm-category="프로필" data-gtm-action="연락처 변경하기" data-turbolinks="false" href="/users/verifications/phone?previous=account&amp;type=phone_change">연락처 변경하기</a>
</div>
<div class='form-group form-subscription-group'>
<div class='title text-middle'>SNS 연동(지울거임)</div>
<div class='input-wrapper text-middle input-wrapper--block'>
<script type="application/json" id="js-react-on-rails-context">{"railsEnv":"production","inMailer":false,"i18nLocale":"ko","i18nDefaultLocale":"ko","rorVersion":"11.0.9","rorPro":false,"href":"https://www.myrealtrip.com/traveler/account","location":"/traveler/account","scheme":"https","host":"www.myrealtrip.com","port":null,"pathname":"/traveler/account","search":null,"httpAcceptLanguage":"ko-KR,ko;q=0.9,en-US;q=0.8,en;q=0.7","serverSide":false}</script>
<div id="OAuthConnector-react-component-e7fffbb6-ce3e-41cd-a874-777b5cc26591"></div>
      <script type="application/json" class="js-react-on-rails-component" data-component-name="OAuthConnector" data-dom-id="OAuthConnector-react-component-e7fffbb6-ce3e-41cd-a874-777b5cc26591">{"naver":true,"facebook":false,"kakao":false}</script>
      

</div>
</div>

<div class='form-group'>
<div class='title text-middle'>비밀번호</div>
<div class='input-wrapper hide-on-editable text-middle'>
*******
</div>
<div class='input-wrapper show-on-editable'>
<a class='text-link text-middle' href='/traveler/password'>비밀번호 변경하기</a>
</div>
</div>
<div class='form-group form-subscription-group'>
<div class='title text-middle'>마케팅 수신동의</div>
<div class='input-wrapper text-middle'>
<div class='row'>
<div class='col-xs-12'>
<div class='subscription-wrapper'><span class='subscription-title'>e-mail</span><span class='hide-on-editable'>: 수신 중</span><div class='radio-custom radio-sm radio-primary show-on-editable'>
<input checked id='subscription-email-true' name='user[subscription_settings][email]' required type='radio' value='true'>
<label for='subscription-email-true'>수신</label>
</div>
<div class='radio-custom radio-sm radio-primary show-on-editable'>
<input id='subscription-email-false' name='user[subscription_settings][email]' type='radio' value='false'>
<label for='subscription-email-false'>수신 거부</label>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<div class='subscription-wrapper'><span class='subscription-title'>sms</span><span class='hide-on-editable'>: 수신 중</span><div class='radio-custom radio-sm radio-primary show-on-editable'>
<input checked id='subscription-sms-true' name='user[subscription_settings][sms]' required type='radio' value='true'>
<label for='subscription-sms-true'>수신</label>
</div>
<div class='radio-custom radio-sm radio-primary show-on-editable'>
<input id='subscription-sms-false' name='user[subscription_settings][sms]' type='radio' value='false'>
<label for='subscription-sms-false'>수신 거부</label>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<div class='subscription-wrapper'><span class='subscription-title'>앱 푸시</span><span class='hide-on-editable'>: 수신 중</span><div class='radio-custom radio-sm radio-primary show-on-editable'>
<input checked id='subscription-push-true' name='user[subscription_settings][push]' required type='radio' value='true'>
<label for='subscription-push-true'>수신</label>
</div>
<div class='radio-custom radio-sm radio-primary show-on-editable'>
<input id='subscription-push-false' name='user[subscription_settings][push]' type='radio' value='false'>
<label for='subscription-push-false'>수신 거부</label>
</div>
</div>
</div>
</div>
<div class='recent-edit-text show-on-editable'>최근 수정일: 최근수정일 YYYY-MM-HH로 불러오는 SQL</div>
</div>
</div>

<div class='form-btn-wrap'>
<div class='form-btn-container clearfix'>
<div class='btn--width-50'>
<button class='btn-new btn--type-gray btn--width-100 btn--size-sm' onclick='javascript:location.reload();return false;'>취소하기</button>
</div>
<div class='btn--width-50'>
<button class='btn-new btn--type-primary btn--width-100 btn--size-sm' id='account-submit' name='account-edit' type='submit'>저장하기</button>
</div>
</div>
</div>
</form>

</div>
</div>
</div>
</main>
<div id="RefundOnProfile-react-component-2a8d2673-909b-4d5b-9663-1875e00e7a53"></div>
      <script type="application/json" class="js-react-on-rails-component" data-component-name="RefundOnProfile" data-dom-id="RefundOnProfile-react-component-2a8d2673-909b-4d5b-9663-1875e00e7a53">{"account":null}</script>
      

<div id='account-remove'>
<div class='text-clickable-container' data-popup-window>
<div class='text text-sm'>계정 삭제하기</div>
</div>
<div class='popup-window' id='popup-account-delete'>
<div class='dark-cover'></div>
<div class='popup-content'>
<form id="account-delete-form" data-validation="true" action="/traveler/account" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="delete" /><input type="hidden" name="authenticity_token" value="ccTvbGG89YNMrPOJanC/ue0Pdyfdb4ldOnU2+D8L/GDo9Bgg8vkd4dAvg6X+bQ4JD6O6cS29+WQe2/RM1nMwsg==" />
<div class='content-container'>
<div class='btn-close'><img class="icon" src="https://d2yoing0loi5gh.cloudfront.net/assets/roma/btn/close-6860fb9771965ed4cb40314df6f6e1d0aa54c7a8794da98f6e5c97b45983793d.png" alt="Close" /></div>
<div class='popup-header'>
<div class='title'>계정 삭제하기</div>
<div class='desc'>마이리얼트립 계정을 삭제하시면, 프로필 및 소중한 여행의 기록들이 모두 사라지게 되며, 더 이상 회원님의 계정으로 활동할 수 없게 됩니다. ;(</div>
</div>
<div class='popup-body delete-popup-body'>
<div class='form-group-container clearfix'>
<div class='title control-label'>계정을 삭제하려는 이유가 무엇인가요? (필수)</div>
<div class='form-group'>
<div class='radio-custom radio-primary'>
<input class='form-control' id='reason_0' name='user_leave_reason[reason]' type='radio' value='no_travel'>
<label for='reason_0'>
여행을 자주 떠나지 않아서요.
</label>
</input>
</div>
<div class='radio-custom radio-primary'>
<input class='form-control' id='reason_1' name='user_leave_reason[reason]' type='radio' value='no_reason_sign_in'>
<label for='reason_1'>
굳이 회원가입을 하지 않아도 사이트를 이용할 수 있어서요.
</label>
</input>
</div>
<div class='radio-custom radio-primary'>
<input class='form-control' id='reason_2' name='user_leave_reason[reason]' type='radio' value='no_visit'>
<label for='reason_2'>
자주 방문하지 않아서요.
</label>
</input>
</div>
<div class='radio-custom radio-primary'>
<input class='form-control' id='reason_3' name='user_leave_reason[reason]' type='radio' value='difficult_usage'>
<label for='reason_3'>
어떻게 이용해야 할 지를 몰라서요.
</label>
</input>
</div>
<div class='radio-custom radio-primary'>
<input class='form-control' id='reason_4' name='user_leave_reason[reason]' type='radio' value='concern_privacy'>
<label for='reason_4'>
개인정보 침해가 우려되어서요.
</label>
</input>
</div>
<div class='radio-custom radio-primary'>
<input class='form-control' id='reason_5' name='user_leave_reason[reason]' type='radio' value='etc'>
<label for='reason_5'>
다른 이유가 있어요.(아래에 자세히 적어주세요.)
</label>
<textarea class='inner-input-textarea form-control' name='user_leave_reason[reason_txt]' rows='3'></textarea>
</input>
</div>
</div>
</div>
<div class='title'>계정을 삭제하시면 다시 복구할 수 없습니다. 정말로 마이리얼트립 계정을 삭제하시겠습니까?
</div>
</div>
</div>
<div class='btn-container'>
<div class='btn btn-cancel btn-width-50'>다시 생각해볼게요!</div>
<button class='btn btn-submit btn-width-50' name='account-delete' type='submit' value='계정 삭제하기'>계정 삭제하기</button>
</div>
</form>

</div>
</div>

</div>

</div>
</div>
</main>


<div class="mrt-default-components" id="Footer-react-component-63a263be-3a88-4840-a622-c672fe00fe2f"></div>
      <script type="application/json" class="js-react-on-rails-component" data-component-name="Footer" data-dom-id="Footer-react-component-63a263be-3a88-4840-a622-c672fe00fe2f">{"b2b":{"status":false,"b2bCompany":null},"user":{"username":"신승민","id":3568744,"email":"id177@naver.com","phoneNumber":"+82 01020111338"}}</script>
      

<div id='popup-mask'></div>
<div id='gnb-popup-mask'></div>
<div id='app-download-popup'></div>
<script src="https://d2ur7st6jjikze.cloudfront.net/extra/js/main.js"></script>

<script type="text/javascript">
  var google_tag_params = {
  ecomm_prodid: 'REPLACE_WITH_VALUE',
  ecomm_pagetype: 'REPLACE_WITH_VALUE',
  ecomm_totalvalue: 'REPLACE_WITH_VALUE',
  travel_destid: 'REPLACE_WITH_VALUE',
  travel_originid: 'REPLACE_WITH_VALUE',
  travel_startdate: 'REPLACE_WITH_VALUE',
  travel_enddate: 'REPLACE_WITH_VALUE',
  travel_pagetype: 'REPLACE_WITH_VALUE',
  travel_totalvalue: 'REPLACE_WITH_VALUE',
  };
</script>
<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 1004447359;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js">
</script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1004447359/?guid=ON&amp;script=0"/>
  </div>
</noscript>

<!--  공통 스크립트 -->
<script src="https://d2yoing0loi5gh.cloudfront.net/assets/adiz_sv120-38fea29758c151518c764b4bc1a0bdd8e78c105c31e114ef16a4fd0b8be47a31.js"></script>

<script type="text/javascript">
  window.criteo_q = window.criteo_q || [];
  window.userEmail = "";
  window.userAgent = "d";

    window.userEmail = "f3378b9aa7b2b4d724a0ff4107978325";

  if(navigator.userAgent.match(/Android|Mobile|iP(hone|od|ad)|BlackBerry|IEMobile|Kindle|NetFront|Silk-Accelerated|(hpw|web)OS|Fennec|Minimo|Opera M(obi|ini)|Blazer|Dolfin|Dolphin|Skyfire|Zune/)){
    //모바일(스마트폰+태블릿)일 때
    window.userAgent = "t";
    if(navigator.userAgent.match(/Mobile|iP(hone|od)|BlackBerry|IEMobile|Kindle|NetFront|Silk-Accelerated|(hpw|web)OS|Fennec|Minimo|Opera M(obi|ini)|Blazer|Dolfin|Dolphin|Skyfire|Zune/)){
      //스마트폰일 때
      window.userAgent = "m";
    }
  }
</script>





<script>

</script>

<script>

    var user = 3568744


  dataLayer.push( {
    'userID': user
  });
  /**** fire remarketingTag ******/
  dataLayer.push({
    'event': 'fireRemarketingTag',
    'google_tag_params': {
      'ecomm_prodid': '',
      'ecomm_pagetype': 'other',
      'ecomm_totalvalue': ''
    }
  });
  /****** fire remarketingTag ******/

  if (window.jQuery) {
    $(document).ready(function() {
      $('.offer-item-container li.item').click(function(event){
        var $offer_item = $(this);

        var offer_id = $offer_item.attr('data-offer-id');
        var offer_name = $offer_item.find('.name').text();
        var offer_price = $offer_item.find('.price[data-offer-price]').attr('data-offer-price');
        var offer_category = $offer_item.attr('data-offer-type');

        var offer_url = $offer_item.find('a.offer-link').attr('href');

        dataLayer.push({
          'event': 'productClick',
          'ecommerce': {
            'click': {
              'actionField': {'list': offer_category},      // Optional list property.
              'products': [{
                'name': offer_name,                      // Name or ID is required.
                'id': offer_id,
                'price': offer_price,
                'category': offer_category
               }]
             }
           }
        });
      });


      $(document).on('wishChecked', function(e) {
        dataLayer.push({
          'event': 'addToWishlist',
          'offer_id': e.detail.offerId
        });
      });
    });
  }
</script>

<script>

  if (!wcs_add) var wcs_add={};

  wcs_add["wa"] = "s_2652984f26f1";

  if (!_nao) var _nao={};

  if (wcs) {
    wcs.inflow();
    wcs_do(_nao);
  }

</script>



<!-- 공통 호출 하단 스크립트 : 모든페이지 하단 설치 -->
<!-- PlayD TERA Log Script v1.1 -->
<!-- LogAnalytics Script Install -->
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>

<script>
  Kakao.init('1526a735895afe6e2a3a01a96078124a');
</script>
<!-- Facebook -->
<div id="fb-root">
</div>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      :  113823448739791,
      cookie     : true,
      xfbml      : true,
      version    : 'v7.0'
    });      
  };
 //ie7 facebook script error occured
 if (!/msie [1-7]./.test(navigator.userAgent.toLowerCase())) {
   (function(d, s, id) {
     var fb_appid = 113823448739791;
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) return;
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId="+fb_appid;
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
 }
</script>

<!-- new facebook pixel code -->
<script>
 !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','//connect.facebook.net/en_US/fbevents.js');
 if(!window._fbEventInited){
  fbq("init", "1650301975237886");
  window._fbEventInited = true
 }

 fbq("track", "PageView");
</script>
<noscript>
  <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1650301975237886&ev=PageView&noscript=1"/>
</noscript>

<form id="fourteen_agree_form" action="/traveler/confirm_fourteen_older" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="ABddu+VDl/wmoPpgAnGaJNg05BEtGfV995r4cw+5ujuZJ6r3dgZ/nrojikyWbCuUOpgpR93LhUTTNDrH5sF26Q==" />
</form>

</body>
</html>

