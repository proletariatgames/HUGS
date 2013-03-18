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
  @:skipReflection public var AbsolutePath(default,never) : String;
  @:skipReflection public var AbsoluteUri(default,never) : String;
  @:skipReflection public var Authority(default,never) : String;
  @:skipReflection public var Fragment(default,never) : String;
  @:skipReflection public var Host(default,never) : String;
  @:skipReflection public var HostNameType(default,never) : UriHostNameType;
  @:skipReflection public var IsDefaultPort(default,never) : Bool;
  @:skipReflection public var IsFile(default,never) : Bool;
  @:skipReflection public var IsLoopback(default,never) : Bool;
  @:skipReflection public var IsUnc(default,never) : Bool;
  @:skipReflection public var LocalPath(default,never) : String;
  @:skipReflection public var PathAndQuery(default,never) : String;
  @:skipReflection public var Port(default,never) : Int;
  @:skipReflection public var Query(default,never) : String;
  @:skipReflection public var Scheme(default,never) : String;
  @:skipReflection public var Segments(default,never) : cs.NativeArray<String>;
  @:skipReflection public var UserEscaped(default,never) : Bool;
  @:skipReflection public var UserInfo(default,never) : String;
  @:skipReflection public var DnsSafeHost(default,never) : String;
  @:skipReflection public var IsAbsoluteUri(default,never) : Bool;
  @:skipReflection public var OriginalString(default,never) : String;

  public static function CheckHostName(name:String) : UriHostNameType;

  public static function CheckSchemeName(schemeName:String) : Bool;

  public static function Compare(uri1:Uri, uri2:Uri, partsToCompare:UriComponents, compareFormat:UriFormat, comparisonType:StringComparison) : Int;

  @:overload(function(baseUri:Uri, relativeUri:String, dontEscape:Bool) : Void {})
  @:overload(function(uriString:String, uriKind:UriKind) : Void {})
  @:overload(function(uriString:String, dontEscape:Bool) : Void {})
  @:overload(function(baseUri:Uri, relativeUri:Uri) : Void {})
  @:overload(function(baseUri:Uri, relativeUri:String) : Void {})
  public function new(uriString:String) : Void;

  public static function EscapeDataString(stringToEscape:String) : String;

  public static function EscapeUriString(stringToEscape:String) : String;

  public static function FromHex(digit:Char) : Int;

  public function GetComponents(components:UriComponents, format:UriFormat) : String;

  public function GetLeftPart(part:UriPartial) : String;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function HexEscape(character:Char) : String;

  public static function HexUnescape(pattern:String, index:Int) : Char;

  public function IsBaseOf(uri:Uri) : Bool;

  public static function IsHexDigit(digit:Char) : Bool;

  public static function IsHexEncoding(pattern:String, index:Int) : Bool;

  public function IsWellFormedOriginalString() : Bool;

  public static function IsWellFormedUriString(uriString:String, uriKind:UriKind) : Bool;

  public function MakeRelative(toUri:Uri) : String;

  public function MakeRelativeUri(uri:Uri) : Uri;

  public static function TryCreate(uriString:String, uriKind:UriKind, result:Uri) : Bool;

  public static function UnescapeDataString(stringToUnescape:String) : String;
}

