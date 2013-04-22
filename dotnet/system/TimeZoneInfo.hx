package dotnet.system;

@:native("System.TimeZoneInfo.AdjustmentRule") @:final
extern class TimeZoneInfo_AdjustmentRule extends Object  implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var DateEnd(default,never) : DateTime;
  public var DateStart(default,never) : DateTime;
  public var DaylightDelta(default,never) : TimeSpan;
  public var DaylightTransitionEnd(default,never) : TimeZoneInfo_TransitionTime;
  public var DaylightTransitionStart(default,never) : TimeZoneInfo_TransitionTime;

  public static function CreateAdjustmentRule(dateStart:DateTime, dateEnd:DateTime, daylightDelta:TimeSpan, daylightTransitionStart:TimeZoneInfo_TransitionTime, daylightTransitionEnd:TimeZoneInfo_TransitionTime) : TimeZoneInfo_AdjustmentRule;

  public override function Equals(other:TimeZoneInfo_AdjustmentRule) : Bool;

  public override function GetHashCode() : Int;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function OnDeserialization(sender:Dynamic) : Void;
}

@:native("System.TimeZoneInfo.TransitionTime") @:final
extern class TimeZoneInfo_TransitionTime extends ValueType  implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var TimeOfDay(default,never) : DateTime;
  public var Month(default,never) : Int;
  public var Day(default,never) : Int;
  public var Week(default,never) : Int;
  public var DayOfWeek(default,never) : DayOfWeek;
  public var IsFixedDateRule(default,never) : Bool;

  public static function CreateFixedDateRule(timeOfDay:DateTime, month:Int, day:Int) : TimeZoneInfo_TransitionTime;

  public static function CreateFloatingDateRule(timeOfDay:DateTime, month:Int, week:Int, dayOfWeek:DayOfWeek) : TimeZoneInfo_TransitionTime;

  @:overload(function(other:TimeZoneInfo_TransitionTime) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function OnDeserialization(sender:Dynamic) : Void;
}

@:native("System.TimeZoneInfo") @:final
extern class TimeZoneInfo extends Object  implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var BaseUtcOffset(default,never) : TimeSpan;
  public var DaylightName(default,never) : String;
  public var DisplayName(default,never) : String;
  public var Id(default,never) : String;
  public static var Local(default,never) : TimeZoneInfo;
  public var StandardName(default,never) : String;
  public var SupportsDaylightSavingTime(default,never) : Bool;
  public static var Utc(default,never) : TimeZoneInfo;

  public static function ClearCachedData() : Void;

  @:overload(function(dateTime:DateTime, sourceTimeZone:TimeZoneInfo, destinationTimeZone:TimeZoneInfo) : DateTime {})
  @:overload(function(dateTimeOffset:DateTimeOffset, destinationTimeZone:TimeZoneInfo) : DateTimeOffset {})
  public static function ConvertTime(dateTime:DateTime, destinationTimeZone:TimeZoneInfo) : DateTime;

  @:overload(function(dateTime:DateTime, sourceTimeZoneId:String, destinationTimeZoneId:String) : DateTime {})
  @:overload(function(dateTimeOffset:DateTimeOffset, destinationTimeZoneId:String) : DateTimeOffset {})
  public static function ConvertTimeBySystemTimeZoneId(dateTime:DateTime, destinationTimeZoneId:String) : DateTime;

  public static function ConvertTimeFromUtc(dateTime:DateTime, destinationTimeZone:TimeZoneInfo) : DateTime;

  @:overload(function(dateTime:DateTime, sourceTimeZone:TimeZoneInfo) : DateTime {})
  public static function ConvertTimeToUtc(dateTime:DateTime) : DateTime;

  @:overload(function(id:String, baseUtcOffset:TimeSpan, displayName:String, standardDisplayName:String, daylightDisplayName:String, adjustmentRules:cs.NativeArray<TimeZoneInfo_AdjustmentRule>, disableDaylightSavingTime:Bool) : TimeZoneInfo {})
  @:overload(function(id:String, baseUtcOffset:TimeSpan, displayName:String, standardDisplayName:String, daylightDisplayName:String, adjustmentRules:cs.NativeArray<TimeZoneInfo_AdjustmentRule>) : TimeZoneInfo {})
  public static function CreateCustomTimeZone(id:String, baseUtcOffset:TimeSpan, displayName:String, standardDisplayName:String) : TimeZoneInfo;

  public override function Equals(other:TimeZoneInfo) : Bool;

  public static function FindSystemTimeZoneById(id:String) : TimeZoneInfo;

  public static function FromSerializedString(source:String) : TimeZoneInfo;

  public function GetAdjustmentRules() : cs.NativeArray<TimeZoneInfo_AdjustmentRule>;

  @:overload(function(dateTimeOffset:DateTimeOffset) : cs.NativeArray<TimeSpan> {})
  public function GetAmbiguousTimeOffsets(dateTime:DateTime) : cs.NativeArray<TimeSpan>;

  public override function GetHashCode() : Int;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function GetSystemTimeZones() : dotnet.system.collections.objectmodel.ReadOnlyCollection<TimeZoneInfo>;

  @:overload(function(dateTimeOffset:DateTimeOffset) : TimeSpan {})
  public function GetUtcOffset(dateTime:DateTime) : TimeSpan;

  public function HasSameRules(other:TimeZoneInfo) : Bool;

  @:overload(function(dateTimeOffset:DateTimeOffset) : Bool {})
  public function IsAmbiguousTime(dateTime:DateTime) : Bool;

  @:overload(function(dateTimeOffset:DateTimeOffset) : Bool {})
  public function IsDaylightSavingTime(dateTime:DateTime) : Bool;

  public function IsInvalidTime(dateTime:DateTime) : Bool;

  public function OnDeserialization(sender:Dynamic) : Void;

  public function ToSerializedString() : String;

  public override function ToString() : String;
}

