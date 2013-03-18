package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ExtensibleClassFactory") @:final
extern class ExtensibleClassFactory extends dotnet.system.Object {

  public static function RegisterObjectCreationCallback(_callback:ObjectCreationDelegate) : Void;
}

