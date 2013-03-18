package dotnet.system;

@:native("System.ApplicationId") @:final
extern class ApplicationId extends Object {
  @:skipReflection public var Culture(default,never) : String;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var ProcessorArchitecture(default,never) : String;
  @:skipReflection public var PublicKeyToken(default,never) : cs.NativeArray<Byte>;
  @:skipReflection public var Version(default,never) : Version;

  public function Copy() : ApplicationId;

  public function new(publicKeyToken:cs.NativeArray<Byte>, name:String, version:Version, processorArchitecture:String, culture:String) : Void;
}

