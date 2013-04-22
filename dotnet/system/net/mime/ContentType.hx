package dotnet.system.net.mime;

@:native("System.Net.Mime.ContentType")
extern class ContentType extends dotnet.system.Object {
  public var Boundary : String;
  public var CharSet : String;
  public var MediaType : String;
  public var Name : String;
  public var Parameters(default,never) : dotnet.system.collections.specialized.StringDictionary;

  @:overload(function() : Void {})
  public function new(contentType:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

