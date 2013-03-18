package dotnet.system.diagnostics;

@:native("System.Diagnostics.SwitchAttribute") @:final
extern class SwitchAttribute extends dotnet.system.Attribute {
  public var SwitchName : String;
  public var SwitchDescription : String;
  public var SwitchType : cs.system.Type;

  public function new(switchName:String, switchType:cs.system.Type) : Void;

  public static function GetAll(assembly:dotnet.system.reflection.Assembly) : cs.NativeArray<SwitchAttribute>;
}

