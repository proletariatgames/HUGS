package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.CallContext") @:final
extern class CallContext extends dotnet.system.Object {
  public static var HostContext : Dynamic;

  public static function FreeNamedDataSlot(name:String) : Void;

  public static function GetData(name:String) : Dynamic;

  public static function GetHeaders() : cs.NativeArray<Header>;

  public static function LogicalGetData(name:String) : Dynamic;

  public static function LogicalSetData(name:String, data:Dynamic) : Void;

  public static function SetData(name:String, data:Dynamic) : Void;

  public static function SetHeaders(headers:cs.NativeArray<Header>) : Void;
}

