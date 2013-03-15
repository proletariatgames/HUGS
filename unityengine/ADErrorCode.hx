package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ADErrorCode")
extern enum ADErrorCode {
Unknown;
ServerFailure;
LoadingThrottled;
InventoryUnavailable;
ConfigurationError;
BannerVisibleWithoutContent;
ApplicationInactive;
}

