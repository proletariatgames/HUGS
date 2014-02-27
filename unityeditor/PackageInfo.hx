package unityeditor;

@:native("UnityEditor.PackageInfo") @:final
extern class PackageInfo extends dotnet.system.ValueType {
  public var packagePath : String;
  public var jsonInfo : String;
  public var iconURL : String;
}

