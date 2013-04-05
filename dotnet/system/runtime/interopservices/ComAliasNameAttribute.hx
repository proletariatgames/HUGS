package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ComAliasNameAttribute") @:final
extern class ComAliasNameAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : String;

  public function new(alias:String) : Void;
}

