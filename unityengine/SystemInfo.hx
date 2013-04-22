package unityengine;

@:native("UnityEngine.SystemInfo") @:final
extern class SystemInfo extends dotnet.system.Object {
  public static var operatingSystem(default,never) : String;
  public static var processorType(default,never) : String;
  public static var processorCount(default,never) : Int;
  public static var systemMemorySize(default,never) : Int;
  public static var graphicsMemorySize(default,never) : Int;
  public static var graphicsDeviceName(default,never) : String;
  public static var graphicsDeviceVendor(default,never) : String;
  public static var graphicsDeviceID(default,never) : Int;
  public static var graphicsDeviceVendorID(default,never) : Int;
  public static var graphicsDeviceVersion(default,never) : String;
  public static var graphicsShaderLevel(default,never) : Int;
  public static var graphicsPixelFillrate(default,never) : Int;
  public static var supportsShadows(default,never) : Bool;
  public static var supportsRenderTextures(default,never) : Bool;
  public static var supportsImageEffects(default,never) : Bool;
  public static var supports3DTextures(default,never) : Bool;
  public static var supportsComputeShaders(default,never) : Bool;
  public static var supportsInstancing(default,never) : Bool;
  public static var supportedRenderTargetCount(default,never) : Int;
  public static var supportsVertexPrograms(default,never) : Bool;
  public static var npotSupport(default,never) : NPOTSupport;
  public static var deviceUniqueIdentifier(default,never) : String;
  public static var deviceName(default,never) : String;
  public static var deviceModel(default,never) : String;
  public static var supportsAccelerometer(default,never) : Bool;
  public static var supportsGyroscope(default,never) : Bool;
  public static var supportsLocationService(default,never) : Bool;
  public static var supportsVibration(default,never) : Bool;
  public static var deviceType(default,never) : DeviceType;
  public static var maxTextureSize(default,never) : Int;

  public function new() : Void;

  public static function SupportsRenderTextureFormat(format:RenderTextureFormat) : Bool;
}

