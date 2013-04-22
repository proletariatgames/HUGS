package dotnet.system.net.mail;

@:native("System.Net.Mail.MailAddress")
extern class MailAddress extends dotnet.system.Object {
  public var Address(default,never) : String;
  public var DisplayName(default,never) : String;
  public var Host(default,never) : String;
  public var User(default,never) : String;

  @:overload(function(address:String) : Void {})
  @:overload(function(address:String, displayName:String) : Void {})
  public function new(address:String, displayName:String, displayNameEncoding:dotnet.system.text.Encoding) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

