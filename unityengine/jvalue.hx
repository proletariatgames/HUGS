package unityengine;

@:native("UnityEngine.jvalue") @:final
extern class jvalue extends dotnet.system.ValueType {
  public var z : Bool;
  public var b : dotnet.system.Byte;
  public var c : dotnet.system.Char;
  public var s : Int;
  public var i : Int;
  public var j : dotnet.system.Int64;
  public var f : Single;
  public var d : Float;
  public var l : dotnet.system.IntPtr;
}

