package dotnet.system;

@:native("System.TimeZoneInfo.AdjustmentRule") @:final
extern class TimeZoneInfo_AdjustmentRule extends Object  implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback implements IEquatable<TimeZoneInfo_AdjustmentRule> {
  public var DateEnd(default,never) : DateTime;
  public var DateStart(default,never) : DateTime;
  public var DaylightDelta(default,never) : TimeSpan;
  public var DaylightTransitionEnd(default,never) : TimeZoneInfo_TransitionTime;
  public var DaylightTransitionStart(default,never) : TimeZoneInfo_TransitionTime;

  public static function CreateAdjustmentRule(dateStart:DateTime, dateEnd:DateTime, daylightDelta:TimeSpan, daylightTransitionStart:TimeZoneInfo_TransitionTime, daylightTransitionEnd:TimeZoneInfo_TransitionTime) : TimeZoneInfo_AdjustmentRule;

  @:overload(function(other:TimeZoneInfo_AdjustmentRule) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function OnDeserialization(sender:Dynamic) : Void;
}

@:native("System.TimeZoneInfo.TransitionTime") @:final
extern class TimeZoneInfo_TransitionTime extends ValueType  implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback implements IEquatable<TimeZoneInfo_TransitionTime> {
  public var TimeOfDay(default,never) : DateTime;
  public var Month(default,never) : Int;
  public var Day(default,never) : Int;
  public var Week(default,never) : Int;
  public var DayOfWeek(default,never) : DayOfWeek;
  public var IsFixedDateRule(default,never) : Bool;

  public static function CreateFixedDateRule(timeOfDay:DateTime, month:Int, day:Int) : TimeZoneInfo_TransitionTime;

  public static function CreateFloatingDateRule(timeOfDay:DateTime, month:Int, week:Int, dayOfWeek:DayOfWeek) : TimeZoneInfo_TransitionTime;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(other:TimeZoneInfo_TransitionTime) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function OnDeserialization(sender:Dynamic) : Void;
}

@:native("System.TimeZoneInfo") @:final
extern class TimeZoneInfo extends Object  implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback implements IEquatable<TimeZoneInfo> {
  public var BaseUtcOffset(default,never) : TimeSpan;
  public var DaylightName(default,never) : String;
  public var DisplayName(default,never) : String;
  public var Id(default,never) : String;
  public static var Local(default,never) : TimeZoneInfo;
  public var StandardName(default,never) : String;
  public var SupportsDaylightSavingTime(default,never) : Bool;
  public static var Utc(default,never) : TimeZoneInfo;

  public static function ClearCachedData() : Void;

  @:overload(function(dateTime:DateTime, destinationTimeZone:TimeZoneInfo) : DateTime {})
  @:overload(function(dateTime:DateTime, sourceTimeZone:TimeZoneInfo, destinationTimeZone:TimeZoneInfo) : DateTime {})
  public static function ConvertTime(dateTimeOffset:DateTimeOffset, destinationTimeZone:TimeZoneInfo) : DateTimeOffset;

  @:overload(function(dateTime:DateTime, destinationTimeZoneId:String) : DateTime {})
  @:overload(function(dateTime:DateTime, sourceTimeZoneId:String, destinationTimeZoneId:String) : DateTime {})
  public static function ConvertTimeBySystemTimeZoneId(dateTimeOffset:DateTimeOffset, destinationTimeZoneId:String) : DateTimeOffset;

  public static function ConvertTimeFromUtc(dateTime:DateTime, destinationTimeZone:TimeZoneInfo) : DateTime;

  @:overload(function(dateTime:DateTime) : DateTime {})
  public static function ConvertTimeToUtc(dateTime:DateTime, sourceTimeZone:TimeZoneInfo) : DateTime;

  @:overload(function(id:String, baseUtcOffset:TimeSpan, displayName:String, standardDisplayName:String) : TimeZoneInfo {})
  @:overload(function(id:String, baseUtcOffset:TimeSpan, displayName:String, standardDisplayName:String, daylightDisplayName:String, adjustmentRules:cs.NativeArray<TimeZoneInfo_AdjustmentRule>) : TimeZoneInfo {})
  public static function CreateCustomTimeZone(id:String, baseUtcOffset:TimeSpan, displayName:String, standardDisplayName:String, daylightDisplayName:String, adjustmentRules:cs.NativeArray<TimeZoneInfo_AdjustmentRule>, disableDaylightSavingTime:Bool) : TimeZoneInfo;

  @:overload(function(other:TimeZoneInfo) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public static function FindSystemTimeZoneById(id:String) : TimeZoneInfo;

  public static function FromSerializedString(source:String) : TimeZoneInfo;

  public function GetAdjustmentRules() : cs.NativeArray<TimeZoneInfo_AdjustmentRule>;

  @:overload(function(dateTime:DateTime) : cs.NativeArray<TimeSpan> {})
  public function GetAmbiguousTimeOffsets(dateTimeOffset:DateTimeOffset) : cs.NativeArray<TimeSpan>;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function GetSystemTimeZones() : dotnet.system.collections.objectmodel.ReadOnlyCollection<TimeZoneInfo>;

  @:overload(function(dateTime:DateTime) : TimeSpan {})
  public function GetUtcOffset(dateTimeOffset:DateTimeOffset) : TimeSpan;

  public function HasSameRules(other:TimeZoneInfo) : Bool;

  @:overload(function(dateTime:DateTime) : Bool {})
  public function IsAmbiguousTime(dateTimeOffset:DateTimeOffset) : Bool;

  @:overload(function(dateTime:DateTime) : Bool {})
  public function IsDaylightSavingTime(dateTimeOffset:DateTimeOffset) : Bool;

  public function IsInvalidTime(dateTime:DateTime) : Bool;

  public function OnDeserialization(sender:Dynamic) : Void;

  public function ToSerializedString() : String;

  @:overload(function() : String {})
  public override function ToString() : String;
}

