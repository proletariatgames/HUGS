package dotnet.system.net.mime;

@:native("System.Net.Mime.ContentType")
extern class ContentType extends dotnet.system.Object {
  public var Boundary : String;
  public var CharSet : String;
  public var MediaType : String;
  public var Name : String;
  public var Parameters(default,never) : dotnet.system.collections.specialized.StringDictionary;

  @:overload(function(contentType:String) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

