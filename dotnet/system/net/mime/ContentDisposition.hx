package dotnet.system.net.mime;

@:native("System.Net.Mime.ContentDisposition")
extern class ContentDisposition extends dotnet.system.Object {
  public var CreationDate : dotnet.system.DateTime;
  public var DispositionType : String;
  public var FileName : String;
  public var Inline : Bool;
  public var ModificationDate : dotnet.system.DateTime;
  public var Parameters(default,never) : dotnet.system.collections.specialized.StringDictionary;
  public var ReadDate : dotnet.system.DateTime;
  public var Size : dotnet.system.Int64;

  @:overload(function() : Void {})
  public function new(disposition:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

