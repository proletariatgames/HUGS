package dotnet.system.reflection;

@:native("System.Reflection.AssemblyCompanyAttribute") @:final
extern class AssemblyCompanyAttribute extends dotnet.system.Attribute {
  public var Company(default,never) : String;

  public function new(company:String) : Void;
}

