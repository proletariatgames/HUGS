package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.ShaderUtil.ShaderPropertyType")
extern enum ShaderUtil_ShaderPropertyType {
  Color;
  Vector;
  Float;
  Range;
  TexEnv;
}

@:fakeEnum(Int) @:native("UnityEditor.ShaderUtil.ShaderPropertyTexDim")
extern enum ShaderUtil_ShaderPropertyTexDim {
  TexDimUnknown;
  TexDimNone;
  TexDimDeprecated1D;
  TexDim2D;
  TexDim3D;
  TexDimCUBE;
  TexDimAny;
  TexDimRECT;
}

@:native("UnityEditor.ShaderUtil") @:final
extern class ShaderUtil extends dotnet.system.Object {
  public static var hardwareSupportsRectRenderTexture(default,never) : Bool;

  public static function CreateShaderAsset(source:String) : unityengine.Shader;

  public function new() : Void;

  public static function GetPropertyCount(s:unityengine.Shader) : Int;

  public static function GetPropertyDescription(s:unityengine.Shader, propertyIdx:Int) : String;

  public static function GetPropertyName(s:unityengine.Shader, propertyIdx:Int) : String;

  public static function GetPropertyType(s:unityengine.Shader, propertyIdx:Int) : ShaderUtil_ShaderPropertyType;

  public static function GetRangeLimits(s:unityengine.Shader, propertyIdx:Int, defminmax:Int) : Single;

  public static function GetTexDim(s:unityengine.Shader, propertyIdx:Int) : ShaderUtil_ShaderPropertyTexDim;

  public static function IsShaderPropertyHidden(s:unityengine.Shader, propertyIdx:Int) : Bool;

  public static function UpdateShaderAsset(shader:unityengine.Shader, source:String) : Void;
}

