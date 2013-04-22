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

  function Canonicalize() : Void;

  public static function CheckHostName(name:String) : UriHostNameType;

  public static function CheckSchemeName(schemeName:String) : Bool;

  function CheckSecurity() : Void;

  public static function Compare(uri1:Uri, uri2:Uri, partsToCompare:UriComponents, compareFormat:UriFormat, comparisonType:StringComparison) : Int;

  @:overload(function(baseUri:Uri, relativeUri:String, dontEscape:Bool) : Void {})
  @:overload(function(uriString:String, uriKind:UriKind) : Void {})
  @:overload(function(uriString:String, dontEscape:Bool) : Void {})
  @:overload(function(baseUri:Uri, relativeUri:Uri) : Void {})
  @:overload(function(baseUri:Uri, relativeUri:String) : Void {})
  public function new(uriString:String) : Void;

  public override function Equals(comparant:Dynamic) : Bool;

  function Escape() : Void;

  public static function EscapeDataString(stringToEscape:String) : String;

  public static function EscapeUriString(stringToEscape:String) : String;

  public static function FromHex(digit:Char) : Int;

  public function GetComponents(components:UriComponents, format:UriFormat) : String;

  public override function GetHashCode() : Int;

  public function GetLeftPart(part:UriPartial) : String;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function HexEscape(character:Char) : String;

  public static function HexUnescape(pattern:String, index:Int) : Char;

  function IsBadFileSystemCharacter(ch:Char) : Bool;

  public function IsBaseOf(uri:Uri) : Bool;

  public static function IsHexDigit(digit:Char) : Bool;

  public static function IsHexEncoding(pattern:String, index:Int) : Bool;

  function IsReservedCharacter(ch:Char) : Bool;

  public function IsWellFormedOriginalString() : Bool;

  public static function IsWellFormedUriString(uriString:String, uriKind:UriKind) : Bool;

  public function MakeRelative(toUri:Uri) : String;

  public function MakeRelativeUri(uri:Uri) : Uri;

  function Parse() : Void;

  public override function ToString() : String;

  @:overload(function(uriString:String, uriKind:UriKind, result:Uri) : Bool {})
  @:overload(function(baseUri:Uri, relativeUri:Uri, result:Uri) : Bool {})
  public static function TryCreate(baseUri:Uri, relativeUri:String, result:Uri) : Bool;

  function Unescape(str:String) : String;

  public static function UnescapeDataString(stringToUnescape:String) : String;
}

