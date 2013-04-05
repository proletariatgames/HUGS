package dotnet.system.configuration;

@:native("System.Configuration.ContextInformation") @:final
extern class ContextInformation extends dotnet.system.Object {
  public var HostingContext(default,never) : Dynamic;
  public var IsMachineLevel(default,never) : Bool;

  public function GetSection(sectionName:String) : Dynamic;
}

