package unityengine;

@:native("UnityEngine.SystemInfo") @:final
extern class SystemInfo {
  @:skipReflection public static var operatingSystem(default,never) : String;
  @:skipReflection public static var processorType(default,never) : String;
  @:skipReflection public static var processorCount(default,never) : Int;
  @:skipReflection public static var systemMemorySize(default,never) : Int;
  @:skipReflection public static var graphicsMemorySize(default,never) : Int;
  @:skipReflection public static var graphicsDeviceName(default,never) : String;
  @:skipReflection public static var graphicsDeviceVendor(default,never) : String;
  @:skipReflection public static var graphicsDeviceID(default,never) : Int;
  @:skipReflection public static var graphicsDeviceVendorID(default,never) : Int;
  @:skipReflection public static var graphicsDeviceVersion(default,never) : String;
  @:skipReflection public static var graphicsShaderLevel(default,never) : Int;
  @:skipReflection public static var graphicsPixelFillrate(default,never) : Int;
  @:skipReflection public static var supportsShadows(default,never) : Bool;
  @:skipReflection public static var supportsRenderTextures(default,never) : Bool;
  @:skipReflection public static var supportsImageEffects(default,never) : Bool;
  @:skipReflection public static var supports3DTextures(default,never) : Bool;
  @:skipReflection public static var supportsComputeShaders(default,never) : Bool;
  @:skipReflection public static var supportsInstancing(default,never) : Bool;
  @:skipReflection public static var supportedRenderTargetCount(default,never) : Int;
  @:skipReflection public static var supportsVertexPrograms(default,never) : Bool;
  @:skipReflection public static var npotSupport(default,never) : NPOTSupport;
  @:skipReflection public static var deviceUniqueIdentifier(default,never) : String;
  @:skipReflection public static var deviceName(default,never) : String;
  @:skipReflection public static var deviceModel(default,never) : String;
  @:skipReflection public static var supportsAccelerometer(default,never) : Bool;
  @:skipReflection public static var supportsGyroscope(default,never) : Bool;
  @:skipReflection public static var supportsLocationService(default,never) : Bool;
  @:skipReflection public static var supportsVibration(default,never) : Bool;
  @:skipReflection public static var deviceType(default,never) : DeviceType;
  @:skipReflection public static var maxTextureSize(default,never) : Int;

  public function new() : Void;

  public static function SupportsRenderTextureFormat(format:RenderTextureFormat) : Bool;
}

