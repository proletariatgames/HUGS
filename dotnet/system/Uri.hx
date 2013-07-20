package dotnet.system;

@:native("System.Uri")
extern class Uri extends Object  implements dotnet.system.runtime.serialization.ISerializable {
  public static var SchemeDelimiter : String;
  public static var UriSchemeFile : String;
  public static var UriSchemeFtp : String;
  public static var UriSchemeGopher : String;
  public static var UriSchemeHttp : String;
  public static var UriSchemeHttps : String;
  public static var UriSchemeMailto : String;
  public static var UriSchemeNews : String;
  public static var UriSchemeNntp : String;
  public static var UriSchemeNetPipe : String;
  public static var UriSchemeNetTcp : String;
  public var AbsolutePath(default,never) : String;
  public var AbsoluteUri(default,never) : String;
  public var Authority(default,never) : String;
  public var Fragment(default,never) : String;
  public var Host(default,never) : String;
  public var HostNameType(default,never) : UriHostNameType;
  public var IsDefaultPort(default,never) : Bool;
  public var IsFile(default,never) : Bool;
  public var IsLoopback(default,never) : Bool;
  public var IsUnc(default,never) : Bool;
  public var LocalPath(default,never) : String;
  public var PathAndQuery(default,never) : String;
  public var Port(default,never) : Int;
  public var Query(default,never) : String;
  public var Scheme(default,never) : String;
  public var Segments(default,never) : cs.NativeArray<String>;
  public var UserEscaped(default,never) : Bool;
  public var UserInfo(default,never) : String;
  public var DnsSafeHost(default,never) : String;
  public var IsAbsoluteUri(default,never) : Bool;
  public var OriginalString(default,never) : String;

  public static function CheckHostName(name:String) : UriHostNameType;

  public static function CheckSchemeName(schemeName:String) : Bool;

  public static function Compare(uri1:Uri, uri2:Uri, partsToCompare:UriComponents, compareFormat:UriFormat, comparisonType:StringComparison) : Int;

  @:overload(function(uriString:String) : Void {})
  @:overload(function(uriString:String, uriKind:UriKind) : Void {})
  @:overload(function(baseUri:Uri, relativeUri:Uri) : Void {})
  @:overload(function(uriString:String, dontEscape:Bool) : Void {})
  @:overload(function(baseUri:Uri, relativeUri:String) : Void {})
  public function new(baseUri:Uri, relativeUri:String, dontEscape:Bool) : Void;

  @:overload(function(comparant:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public static function EscapeDataString(stringToEscape:String) : String;

  public static function EscapeUriString(stringToEscape:String) : String;

  public static function FromHex(digit:Char) : Int;

  public function GetComponents(components:UriComponents, format:UriFormat) : String;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetLeftPart(part:UriPartial) : String;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function HexEscape(character:Char) : String;

  public static function HexUnescape(pattern:String, index:cs.Ref<Int>) : Char;

  public function IsBaseOf(uri:Uri) : Bool;

  public static function IsHexDigit(digit:Char) : Bool;

  public static function IsHexEncoding(pattern:String, index:Int) : Bool;

  public function IsWellFormedOriginalString() : Bool;

  public static function IsWellFormedUriString(uriString:String, uriKind:UriKind) : Bool;

  public function MakeRelative(toUri:Uri) : String;

  public function MakeRelativeUri(uri:Uri) : Uri;

  @:overload(function() : String {})
  public override function ToString() : String;

  @:overload(function(uriString:String, uriKind:UriKind, result:cs.Out<Uri>) : Bool {})
  @:overload(function(baseUri:Uri, relativeUri:String, result:cs.Out<Uri>) : Bool {})
  public static function TryCreate(baseUri:Uri, relativeUri:Uri, result:cs.Out<Uri>) : Bool;

  public static function UnescapeDataString(stringToUnescape:String) : String;
}

