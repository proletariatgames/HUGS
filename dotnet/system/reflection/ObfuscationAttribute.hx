package dotnet.system.reflection;

@:native("System.Reflection.ObfuscationAttribute") @:final
extern class ObfuscationAttribute extends dotnet.system.Attribute {
  public var Exclude : Bool;
  public var StripAfterObfuscation : Bool;
  public var ApplyToMembers : Bool;
  public var Feature : String;

  public function new() : Void;
}

