package dotnet.system;

@:native("System.ApplicationId") @:final
extern class ApplicationId extends Object {
  public var Culture(default,never) : String;
  public var Name(default,never) : String;
  public var ProcessorArchitecture(default,never) : String;
  public var PublicKeyToken(default,never) : cs.NativeArray<Byte>;
  public var Version(default,never) : Version;

  public function Copy() : ApplicationId;

  public function new(publicKeyToken:cs.NativeArray<Byte>, name:String, version:Version, processorArchitecture:String, culture:String) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

