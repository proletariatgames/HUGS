package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.Header")
extern class Header extends dotnet.system.Object {
  public var HeaderNamespace : String;
  public var MustUnderstand : Bool;
  public var Name : String;
  public var Value : Dynamic;

  @:overload(function(_Name:String, _Value:Dynamic, _MustUnderstand:Bool, _HeaderNamespace:String) : Void {})
  @:overload(function(_Name:String, _Value:Dynamic, _MustUnderstand:Bool) : Void {})
  public function new(_Name:String, _Value:Dynamic) : Void;
}

