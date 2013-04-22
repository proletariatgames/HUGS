package unityengine;

@:native("UnityEngine.Event") @:final
extern class Event extends dotnet.system.Object {
  public var rawType(default,never) : EventType;
  public var type : EventType;
  public var mousePosition : Vector2;
  public var delta : Vector2;
  public var mouseRay : Ray;
  public var button : Int;
  public var modifiers : EventModifiers;
  public var pressure : Single;
  public var clickCount : Int;
  public var character : dotnet.system.Char;
  public var commandName : String;
  public var keyCode : KeyCode;
  public var shift : Bool;
  public var control : Bool;
  public var alt : Bool;
  public var command : Bool;
  public var capsLock : Bool;
  public var numeric : Bool;
  public var functionKey(default,never) : Bool;
  public static var current : Event;
  public var isKey(default,never) : Bool;
  public var isMouse(default,never) : Bool;

  @:overload(function() : Void {})
  public function new(other:Event) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetTypeForControl(controlID:Int) : EventType;

  public static function KeyboardEvent(key:String) : Event;

  @:overload(function() : String {})
  public override function ToString() : String;

  public function Use() : Void;
}

