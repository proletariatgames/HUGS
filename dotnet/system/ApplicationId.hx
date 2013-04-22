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

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

