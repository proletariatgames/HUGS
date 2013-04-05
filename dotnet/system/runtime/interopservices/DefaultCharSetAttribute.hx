package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.DefaultCharSetAttribute") @:final
extern class DefaultCharSetAttribute extends dotnet.system.Attribute {
  public var CharSet(default,never) : CharSet;

  public function new(charSet:CharSet) : Void;
}

