package dotnet.system.diagnostics;

@:native("System.Diagnostics.Switch")
extern class Switch extends dotnet.system.Object {
  @:skipReflection public var Description(default,never) : String;
  @:skipReflection public var DisplayName(default,never) : String;
  @:skipReflection public var Attributes(default,never) : dotnet.system.collections.specialized.StringDictionary;
}

