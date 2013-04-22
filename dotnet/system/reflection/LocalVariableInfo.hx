package dotnet.system.reflection;

@:native("System.Reflection.LocalVariableInfo")
extern class LocalVariableInfo extends dotnet.system.Object {
  public var IsPinned(default,never) : Bool;
  public var LocalIndex(default,never) : Int;
  public var LocalType(default,never) : cs.system.Type;

  public override function ToString() : String;
}

