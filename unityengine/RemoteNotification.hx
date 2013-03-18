package unityengine;

@:native("UnityEngine.RemoteNotification") @:final
extern class RemoteNotification {
  @:skipReflection public var alertBody(default,never) : String;
  @:skipReflection public var hasAction(default,never) : Bool;
  @:skipReflection public var applicationIconBadgeNumber(default,never) : Int;
  @:skipReflection public var soundName(default,never) : String;
  @:skipReflection public var userInfo(default,never) : dotnet.system.collections.IDictionary;
}

