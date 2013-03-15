package unityengine;

@:native("UnityEngine.LocalNotification") @:final
extern class LocalNotification {
  public var fireDate : cs.system.DateTime;
  public var timeZone : String;
  public var repeatInterval : CalendarUnit;
  public var repeatCalendar : CalendarIdentifier;
  public var alertBody : String;
  public var alertAction : String;
  public var hasAction : Bool;
  public var alertLaunchImage : String;
  public var applicationIconBadgeNumber : Int;
  public var soundName : String;
  @:skipReflection public static var defaultSoundName(default,never) : String;
  public var userInfo : cs.system.collections.IDictionary;

  public function new() : Void;
}

