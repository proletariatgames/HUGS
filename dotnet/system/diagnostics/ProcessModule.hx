package dotnet.system.diagnostics;

@:native("System.Diagnostics.ProcessModule")
extern class ProcessModule extends dotnet.system.componentmodel.Component {
  @:skipReflection public var BaseAddress(default,never) : dotnet.system.IntPtr;
  @:skipReflection public var EntryPointAddress(default,never) : dotnet.system.IntPtr;
  @:skipReflection public var FileName(default,never) : String;
  @:skipReflection public var FileVersionInfo(default,never) : FileVersionInfo;
  @:skipReflection public var ModuleMemorySize(default,never) : Int;
  @:skipReflection public var ModuleName(default,never) : String;
}

