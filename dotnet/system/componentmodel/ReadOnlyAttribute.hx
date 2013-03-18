package dotnet.system.componentmodel;

@:native("System.ComponentModel.ReadOnlyAttribute") @:final
extern class ReadOnlyAttribute extends dotnet.system.Attribute {
  public static var No : ReadOnlyAttribute;
  public static var Yes : ReadOnlyAttribute;
  public static var Default : ReadOnlyAttribute;
  @:skipReflection public var IsReadOnly(default,never) : Bool;

  public function new(read_only:Bool) : Void;
}

