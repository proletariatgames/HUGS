package unityeditor;

@:native("UnityEditor.PlayerSettings.Wii") @:final
extern class PlayerSettings_Wii extends dotnet.system.Object {
  public static var region : WiiRegion;
  public static var gameCode : String;
  public static var gameVersion : String;
  public static var companyCode : String;
  public static var supportsNunchuk : Bool;
  public static var supportsClassicController : Bool;
  public static var supportsBalanceBoard : Bool;
  public static var supportsMotionPlus : Bool;
  public static var controllerCount : UInt;
  public static var floatingPointExceptions : Bool;
  public static var screenCrashDumps : Bool;
  public static var hio2Usage : WiiHio2Usage;

  public function new() : Void;
}

@:native("UnityEditor.PlayerSettings.Android") @:final
extern class PlayerSettings_Android extends dotnet.system.Object {
  public static var use24BitDepthBuffer : Bool;
  public static var bundleVersionCode : Int;
  public static var minSdkVersion : AndroidSdkVersions;
  public static var preferredInstallLocation : AndroidPreferredInstallLocation;
  public static var forceInternetPermission : Bool;
  public static var forceSDCardPermission : Bool;
  public static var targetDevice : AndroidTargetDevice;
  public static var splashScreenScale : AndroidSplashScreenScale;
  public static var keystoreName : String;
  public static var keystorePass : String;
  public static var keyaliasName : String;
  public static var keyaliasPass : String;
  public static var licenseVerification(default,never) : Bool;
  public static var useAPKExpansionFiles : Bool;
  public static var showActivityIndicatorOnLoading : AndroidShowActivityIndicatorOnLoading;

  public function new() : Void;
}

@:native("UnityEditor.PlayerSettings.iOS") @:final
extern class PlayerSettings_iOS extends dotnet.system.Object {
  public static var applicationDisplayName : String;
  public static var scriptCallOptimization : ScriptCallOptimizationLevel;
  public static var sdkVersion : iOSSdkVersion;
  public static var targetOSVersion : iOSTargetOSVersion;
  public static var targetDevice : iOSTargetDevice;
  public static var targetResolution : iOSTargetResolution;
  public static var prerenderedIcon : Bool;
  public static var requiresPersistentWiFi : Bool;
  public static var statusBarStyle : iOSStatusBarStyle;
  public static var exitOnSuspend : Bool;
  public static var showActivityIndicatorOnLoading : iOSShowActivityIndicatorOnLoading;

  public function new() : Void;
}

@:fakeEnum(Int) @:native("UnityEditor.PlayerSettings.MetroApplicationShowName")
extern enum PlayerSettings_MetroApplicationShowName {
  NotSet;
  AllLogos;
  NoLogos;
  StandardLogoOnly;
  WideLogoOnly;
}

@:fakeEnum(Int) @:native("UnityEditor.PlayerSettings.MetroApplicationForegroundText")
extern enum PlayerSettings_MetroApplicationForegroundText {
  Light;
  Dark;
}

@:fakeEnum(Int) @:native("UnityEditor.PlayerSettings.MetroCompilationOverrides")
extern enum PlayerSettings_MetroCompilationOverrides {
  None;
  UseNetCore;
  UseNetCorePartially;
}

@:fakeEnum(Int) @:native("UnityEditor.PlayerSettings.MetroCapability")
extern enum PlayerSettings_MetroCapability {
  EnterpriseAuthentication;
  InternetClient;
  InternetClientServer;
  MusicLibrary;
  PicturesLibrary;
  PrivateNetworkClientServer;
  RemovableStorage;
  SharedUserCertificates;
  VideosLibrary;
  WebCam;
  Proximity;
  Microphone;
  Location;
}

@:native("UnityEditor.PlayerSettings.Metro") @:final
extern class PlayerSettings_Metro extends dotnet.system.Object {
  public static var packageName : String;
  public static var packageLogo : String;
  public static var packageVersion : dotnet.system.Version;
  public static var commandLineArgsFile : String;
  public static var certificatePath(default,never) : String;
  public static var certificateSubject(default,never) : String;
  public static var certificateIssuer(default,never) : String;
  public static var certificateNotAfter(default,never) : dotnet.system.Nullable<dotnet.system.DateTime>;
  public static var applicationDescription : String;
  public static var tileLogo : String;
  public static var tileWideLogo : String;
  public static var tileSmallLogo : String;
  public static var tileShortName : String;
  public static var tileShowName : PlayerSettings_MetroApplicationShowName;
  public static var compilationOverrides : PlayerSettings_MetroCompilationOverrides;
  public static var tileForegroundText : PlayerSettings_MetroApplicationForegroundText;
  public static var tileBackgroundColor : unityengine.Color;
  public static var splashScreenImage : String;
  public static var splashScreenBackgroundColor : dotnet.system.Nullable<unityengine.Color>;

  public function new() : Void;

  public static function GetCapability(capability:PlayerSettings_MetroCapability) : Bool;

  public static function SetCapability(capability:PlayerSettings_MetroCapability, enabled:Bool) : Void;

  public static function SetCertificate(path:String, password:String) : Bool;
}

@:native("UnityEditor.PlayerSettings.BlackBerry") @:final
extern class PlayerSettings_BlackBerry extends dotnet.system.Object {
  public static var deviceAddress : String;
  public static var devicePassword : String;
  public static var tokenPath : String;
  public static var tokenExpires : String;
  public static var tokenAuthor : String;
  public static var tokenAuthorId : String;
  public static var authorId : String;
  public static var cskPassword : String;
  public static var saveLogPath : String;

  public function new() : Void;

  public static function HasCameraPermissions() : Bool;

  public static function HasGamepadSupport() : Bool;

  public static function HasGPSPermissions() : Bool;

  public static function HasIdentificationPermissions() : Bool;

  public static function HasMicrophonePermissions() : Bool;

  public static function HasSharedPermissions() : Bool;

  public static function IsAuthorIDOverride() : Bool;

  public static function SetAuthorIDOverride(enable:Bool) : Void;

  public static function SetCameraPermissions(enable:Bool) : Void;

  public static function SetGamepadSupport(enable:Bool) : Void;

  public static function SetGPSPermissions(enable:Bool) : Void;

  public static function SetIdentificationPermissions(enable:Bool) : Void;

  public static function SetMicrophonePermissions(enable:Bool) : Void;

  public static function SetSharedPermissions(enable:Bool) : Void;
}

@:native("UnityEditor.PlayerSettings.Tizen") @:final
extern class PlayerSettings_Tizen extends dotnet.system.Object {
  public static var productDescription : String;
  public static var productURL : String;
  public static var certificatePath : String;
  public static var certificatePassword : String;
  public static var saveLogPath : String;

  public function new() : Void;
}

@:native("UnityEditor.PlayerSettings") @:final
extern class PlayerSettings extends unityengine.Object {
  public static var companyName : String;
  public static var productName : String;
  public static var productGUID(default,never) : dotnet.system.Guid;
  public static var colorSpace : unityengine.ColorSpace;
  public static var defaultScreenWidth : Int;
  public static var defaultScreenHeight : Int;
  public static var defaultWebScreenWidth : Int;
  public static var defaultWebScreenHeight : Int;
  public static var displayResolutionDialog : ResolutionDialogSetting;
  public static var defaultIsFullScreen : Bool;
  public static var defaultIsNativeResolution : Bool;
  public static var runInBackground : Bool;
  public static var captureSingleScreen : Bool;
  public static var usePlayerLog : Bool;
  public static var resizableWindow : Bool;
  public static var stripPhysics : Bool;
  public static var useMacAppStoreValidation : Bool;
  public static var macFullscreenMode : MacFullscreenMode;
  public static var forceSingleInstance : Bool;
  public static var alwaysDisplayWatermark : Bool;
  public static var firstStreamedLevelWithResources : Int;
  public static var resolutionDialogBanner : unityengine.Texture2D;
  public static var iPhoneBundleIdentifier : String;
  public static var keystorePass : String;
  public static var keyaliasPass : String;
  public static var xboxTitleId : String;
  public static var xboxImageXexFilePath(default,never) : String;
  public static var xboxSpaFilePath(default,never) : String;
  public static var xboxGenerateSpa(default,never) : Bool;
  public static var xboxEnableGuest(default,never) : Bool;
  public static var xboxDeployKinectResources(default,never) : Bool;
  public static var xboxDeployKinectHeadOrientation : Bool;
  public static var xboxDeployKinectHeadPosition : Bool;
  public static var xboxSplashScreen(default,never) : unityengine.Texture2D;
  public static var xboxAdditionalTitleMemorySize : Int;
  public static var xboxEnableKinect(default,never) : Bool;
  public static var xboxEnableKinectAutoTracking(default,never) : Bool;
  public static var xboxEnableSpeech(default,never) : Bool;
  public static var xboxSpeechDB(default,never) : UInt;
  public static var gpuSkinning(default,never) : Bool;
  public static var xboxPIXTextureCapture(default,never) : Bool;
  public static var xboxEnableAvatar(default,never) : Bool;
  public static var ps3TitleConfigPath(default,never) : String;
  public static var ps3DLCConfigPath(default,never) : String;
  public static var ps3ThumbnailPath(default,never) : String;
  public static var ps3BackgroundPath(default,never) : String;
  public static var ps3SoundPath(default,never) : String;
  public static var ps3TrophyCommId(default,never) : String;
  public static var ps3NpCommunicationPassphrase(default,never) : String;
  public static var ps3TrophyCommSig(default,never) : String;
  public static var ps3TrophyPackagePath(default,never) : String;
  public static var ps3BootCheckMaxSaveGameSizeKB(default,never) : Int;
  public static var ps3TrialMode(default,never) : Bool;
  public static var ps3SaveGameSlots(default,never) : Int;
  public static var bundleIdentifier : String;
  public static var bundleVersion : String;
  public static var statusBarHidden : Bool;
  public static var strippingLevel : StrippingLevel;
  public static var defaultInterfaceOrientation : UIOrientation;
  public static var allowedAutorotateToPortrait : Bool;
  public static var allowedAutorotateToPortraitUpsideDown : Bool;
  public static var allowedAutorotateToLandscapeRight : Bool;
  public static var allowedAutorotateToLandscapeLeft : Bool;
  public static var useAnimatedAutorotation : Bool;
  public static var use32BitDisplayBuffer : Bool;
  public static var targetGlesGraphics : TargetGlesGraphics;
  public static var apiCompatibilityLevel : ApiCompatibilityLevel;
  public static var stripUnusedMeshComponents : Bool;
  public static var advancedLicense(default,never) : Bool;
  public static var aotOptions : String;
  public static var accelerometerFrequency : Int;
  public static var MTRendering : Bool;
  public static var mobileMTRendering : Bool;
  public static var renderingPath : unityengine.RenderingPath;
  public static var mobileRenderingPath : unityengine.RenderingPath;
  public static var useDirect3D11 : Bool;

  public function new() : Void;

  public static function GetIconsForTargetGroup(platform:BuildTargetGroup) : cs.NativeArray<unityengine.Texture2D>;

  public static function GetIconSizesForTargetGroup(platform:BuildTargetGroup) : cs.NativeArray<Int>;

  public static function GetScriptingDefineSymbolsForGroup(targetGroup:BuildTargetGroup) : String;

  public static function HasAspectRatio(aspectRatio:AspectRatio) : Bool;

  public static function SetAspectRatio(aspectRatio:AspectRatio, enable:Bool) : Void;

  public static function SetIconsForTargetGroup(platform:BuildTargetGroup, icons:cs.NativeArray<unityengine.Texture2D>) : Void;

  public static function SetScriptingDefineSymbolsForGroup(targetGroup:BuildTargetGroup, defines:String) : Void;
}

