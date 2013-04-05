package dotnet.system.reflection;

@:native("System.Reflection.AssemblyProductAttribute") @:final
extern class AssemblyProductAttribute extends dotnet.system.Attribute {
  public var Product(default,never) : String;

  public function new(product:String) : Void;
}

