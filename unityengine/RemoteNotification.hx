package unityengine;

@:native("UnityEngine.RemoteNotification") @:final
extern class RemoteNotification extends dotnet.system.Object {
  public var alertBody(default,never) : String;
  public var hasAction(default,never) : Bool;
  public var applicationIconBadgeNumber(default,never) : Int;
  public var soundName(default,never) : String;
  public var userInfo(default,never) : dotnet.system.collections.IDictionary;
}

