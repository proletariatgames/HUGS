package unityeditor;

@:native("UnityEditor.UnwrapParam") @:final
extern class UnwrapParam extends dotnet.system.ValueType {
  public var angleError : Single;
  public var areaError : Single;
  public var hardAngle : Single;
  public var packMargin : Single;

  public static function SetDefaults(param:cs.Out<UnwrapParam>) : Void;
}

