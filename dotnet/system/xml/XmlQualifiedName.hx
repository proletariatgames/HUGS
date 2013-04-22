package dotnet.system.xml;

@:native("System.Xml.XmlQualifiedName")
extern class XmlQualifiedName extends dotnet.system.Object {
  public static var Empty : XmlQualifiedName;
  public var IsEmpty(default,never) : Bool;
  public var Name(default,never) : String;
  public var Namespace(default,never) : String;

  @:overload(function(name:String, ns:String) : Void {})
  @:overload(function(name:String) : Void {})
  public function new() : Void;

  public override function Equals(other:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}


@:native("System.Xml.XmlQualifiedName") @:final
extern class XmlQualifiedName_Static {

  public static function ToString(name:String, ns:String) : String;
}

