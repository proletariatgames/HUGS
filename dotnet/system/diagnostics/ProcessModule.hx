package dotnet.system.diagnostics;

@:native("System.Diagnostics.ProcessModule")
extern class ProcessModule extends dotnet.system.componentmodel.Component {
  public var BaseAddress(default,never) : dotnet.system.IntPtr;
  public var EntryPointAddress(default,never) : dotnet.system.IntPtr;
  public var FileName(default,never) : String;
  public var FileVersionInfo(default,never) : FileVersionInfo;
  public var ModuleMemorySize(default,never) : Int;
  public var ModuleName(default,never) : String;

  @:overload(function() : String {})
  public override function ToString() : String;
}

