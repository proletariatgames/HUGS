package dotnet.system.diagnostics;

@:native("System.Diagnostics.Switch")
extern class Switch extends dotnet.system.Object {
  public var Description(default,never) : String;
  public var DisplayName(default,never) : String;
  public var Attributes(default,never) : dotnet.system.collections.specialized.StringDictionary;

  function GetSupportedAttributes() : cs.NativeArray<String>;

  function OnSwitchSettingChanged() : Void;

  function OnValueChanged() : Void;
}

