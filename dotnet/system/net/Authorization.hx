package dotnet.system.net;

@:native("System.Net.Authorization")
extern class Authorization extends dotnet.system.Object {
  public var Message(default,never) : String;
  public var Complete(default,never) : Bool;
  public var ConnectionGroupId(default,never) : String;
  public var ProtectionRealm : cs.NativeArray<String>;
  public var MutuallyAuthenticated : Bool;

  @:overload(function(token:String) : Void {})
  @:overload(function(token:String, complete:Bool) : Void {})
  public function new(token:String, complete:Bool, connectionGroupId:String) : Void;
}

