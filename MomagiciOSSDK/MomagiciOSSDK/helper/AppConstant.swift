//
//  AppConstant.swift
//  MomagiciOSSDK
//
//  Created by Amit on 13/06/21.
//

import Foundation
class AppConstant
{
    public static let TAG = "MoMagic"
    public static let PERMISSION_GRANTED = "Permission granted:"
    public static let DEVICE_TOKEN="Device Token"
    public static let SUCESSFULLY="Device Register Sucessfully"
    public static let BADGE="badge"
    public static let IMAGE_ERROR = "Image Error"
    static let FIRST_BUTTON = "FirstButton"
    static var SECOND_BUTTON = "SecondButton"
    public static let CATEGORY_NAME = "datb_category"
    public static let REQUEST_POST = "POST"
    public static let REQUEST_GET = "GET"
    public static let ADD_EVENT = "Add Event Sucessfully"
    public static let ADD_PROPERTIES = " Add Properties Successfully"
    public static let ERROR_EVENT = "User Event : Some error occured"
    public static let ERROR_PROPERTIES = "User Properties : Some error occured"
    public static let BUTTON_1_ID = "button1ID";
    public static let BUTTON_1_TITLE = "button1Title";
    public static let SUCESS="Success"
    public static let FAILURE="Failure"
    public static let PID = "pid="
    public static let ISWEBVIEW = "isWebView"
    
    //Momagic new added
    
    static let iZ_CONTENT_TYPE = "Content-Type"
      static let iZ_CONTENT_TYPE_VALUE = "application/x-www-form-urlencoded"
      static let iZ_REST_API_CLASS_NAME = "RestAPI "
      static let iZ_REGISTER_TOKEN_METHOD = "registerToken"
      static let iZ_KEY_PID = "pid"
      static let iZ_KEY_BTYPE = "btype"
      static let iZ_KEY_DTYPE = "dtype"
      static let iZ_KEY_SDK_VERSION = "bver"
      static let iZ_KEY_DEVICE_TOKEN = "bKey"
      static let iZ_KEY_OS = "os"
      static let iZ_KEY_PT = "pt"
      static let iZ_KEY_TIME_ZONE = "tz"
      static let iZ_KEY_APP_SDK_VERSION = "av"
      static let iZ_KEY_ADID = "adid"
      static let iZ_DEVICE_OS_VERSION = "osVersion"
      static let iZ_DEVICE_NAME = "deviceName"
      static let iZ_KEY_CHECK_VERSION = "check"
    
      static let iZ_POST_REQUEST = "POST"
      static let iZ_APP_GROUP_ERROR_ = "App group name is not added,please check and verify"
      static let iZ_KEY_OTHER_PAYLOD = "Other Notification Service Provider"
      static let iZ_KEY_IN_APP_ALERT = "InAppAlert"
      static let iZ_KEY_ALERT_DISMISS = "Dismiss"
      static let iZ_KEY_SUBSCRIPTION_ERROR_MESSAGE = "SetSubscription - "
      static let iZ_KEY_DEEPL_LINK_BUTTON1_ID = "button1ID"
      static let iZ_KEY_DEEPL_LINK_BUTTON1_TITLE = "button1Title"
      static let iZ_KEY_DEEPL_LINK_BUTTON1_URL = "button1URL"
      static let iZ_KEY_DEEPL_LINK_BUTTON2_ID = "button2ID"
      static let iZ_KEY_DEEPL_LINK_BUTTON2_TITLE = "button2Title"
      static let iZ_KEY_DEEPL_LINK_BUTTON2_URL = "button2URL"
      static let iZ_KEY_DEEPL_LINK_ADDITIONAL_DATA = "ap"
      static let iZ_KEY_DEEPL_LINK_ACTION_TYPE = "button2URL"
      static let iZ_KEY_DEEP_LINK_LANDING_URL = "landingURL"
      static let iZ_NOTIFCATION_KEY_NAME = "aps"

      static let iZ_USERPROPERTIES_KEY = "UserPropertiesData"
      static let KEY_EVENT = "AddEvents"
      static let KEY_EVENT_NAME = "EventName"
      static let iZ_KEY_WEBVIEW = "nativeWebview"
      static let iZ_KEY_WEBVIEW_ERROR = "The nativeWebview key is not present in the dictionary"
      static let iZ_KEY_PROVISIONAL = "provisionalAuthorization"
      static let iZ_KEY_PROVISIONAL_NOT_FOUND = "The provisional Authorization key is not present in the dictionary"
      static let iZ_KEY_AUTO_PROMPT = "auto_prompt"
      static let iZ_KEY_AUTO_PROMPT_NOT_FOUND = "The auto_prompt key is not present in the dictionary"
      static let iZ_KEY_INITIALISE = "initialisation"
      static let iZ_KEY_DATE_FORMAT = "yyyy-MM-dd"
      static let iZ_KEY_LAST_VISIT = "LastVisit"
      static let iZ_KEY_REGISTERED_ID_ERROR = "Token and pid is not generated,some issues ocuured"
      static let iZ_KEY_DEVICE_TOKEN_ERROR = "Device Token is not generating from this device"
      static let iZ_KEY_ADVERTISEMENT_ID = "AdvertisementID" //AdvertisementID
      static let iZ_KEY_ADVERTISEMENT_ID_ = "ADID"
      static let IZ_TAG = "DATB :"
      static let REGISTERED_ERROR_MESSAGE = "MoMagic App id can not be blank"
      static let APP_ID_ERROR = "MoMagic App is not registered,please check on MoMagic panel"
      static let REGISTERED_ID = "pid"
    
    
    
    //Ad Mediation constant
       static let iZ_LN_ID_ARRAY = "lnArray"
       static let iZ_BIDS_SERVED_ARRAY = "bidsArray"
       static let iZ_ANKEY = "an"
       static let iZ_LNKEY = "ln"
       static let iZ_IDKEY = "id"
       static let iZ_RKEY = "r"
       static let iZ_TPKEY = "tp"
       static let iZ_BIDSKEY = "bids"
       static let iZ_SERVEDKEY = "served"
       static let iZ_ALERTKEY = "alert"
       static let iZ_G_KEY = "g"
       static let iZ_rcArray = "rcArray"
       static let iZ_TITLE_KEY = "ti"

       //CT
       static let iZ_catId = "catId"
       static let iZ_b1Id = "b1Id"
       static let iZ_b1Name = "b1Name"
       static let iZ_b2Id = "b2Id"
       static let iZ_b2Name = "b2Name"
       static let iZ_CategoryArray = "categoryArray"
       
       static let iZ_A_KEY = "a"
       static let iZ_B_KEY = "b"
       static let iZ_T_KEY = "t"
       static let iZ_RETURN_BIDS = "rb"
       static let IZ_LAST_VIEW = "LASTVIEW"
       static let IZ_LAST_VIEW_WEEKLY = "LASTVIEWWEEKLY"
        static let IZ_LAST_VIEW_WEEKDAYS = "VIEWWEEKDAYS"
        static let IZ_LAST_CLICK = "LASTCLICK"
        static let IZ_LAST_CLICK_WEEKLY = "LASTCLICKWEEKLY"
        static let IZ_LAST_CLICK_WEEKDAYS = "LCWEEKDAYS"
        static let IZ_GRPS_TKN = "DEVICETOKEN"
    
        static let iZ_SDK_VERSION = "SDKVERSION"
        static let iZ_APP_VERSION = "AppVersion"
        static let iZ_PID = "PID"
        static let iZ_CLICK_OFFLINE_DATA = "ClickOffData"

        static let iZ_MED_CLICK_OFFLINE_DATA = "MediationClickOffData"
    
       static let iZ_P_KEY = "p"
       static let iZ_M_KEY = "m"
       static let iZ_BI_KEY = "bi"
       static let iZ_CT_KEY = "ct"
       static let IZ_TITLE_KEY = "title"










    
}
