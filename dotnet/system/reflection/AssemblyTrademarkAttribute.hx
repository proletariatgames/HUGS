package dotnet.system.reflection;

@:native("System.Reflection.AssemblyTrademarkAttribute") @:final
extern class AssemblyTrademarkAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Trademark(default,never) : String;

  public function new(trademark:String) : Void;
}

