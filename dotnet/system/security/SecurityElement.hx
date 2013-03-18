package dotnet.system.security;

@:native("System.Security.SecurityElement") @:final
extern class SecurityElement extends dotnet.system.Object {
  public var Attributes : dotnet.system.collections.Hashtable;
  public var Children : dotnet.system.collections.ArrayList;
  public var Tag : String;
  public var Text : String;

  public function AddAttribute(name:String, value:String) : Void;

  public function AddChild(child:SecurityElement) : Void;

  public function Attribute(name:String) : String;

  public function Copy() : SecurityElement;

  @:overload(function(tag:String, text:String) : Void {})
  public function new(tag:String) : Void;

  public function Equal(other:SecurityElement) : Bool;

  public static function Escape(str:String) : String;

  public static function FromString(xml:String) : SecurityElement;

  public static function IsValidAttributeName(name:String) : Bool;

  public static function IsValidAttributeValue(value:String) : Bool;

  public static function IsValidTag(tag:String) : Bool;

  public static function IsValidText(text:String) : Bool;

  public function SearchForChildByTag(tag:String) : SecurityElement;

  public function SearchForTextOfTag(tag:String) : String;
}

