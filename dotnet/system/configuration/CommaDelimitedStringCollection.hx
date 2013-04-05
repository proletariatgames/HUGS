package dotnet.system.configuration;

@:native("System.Configuration.CommaDelimitedStringCollection") @:final
extern class CommaDelimitedStringCollection extends dotnet.system.collections.specialized.StringCollection {
  public var IsModified(default,never) : Bool;

  public function Clone() : CommaDelimitedStringCollection;

  public function new() : Void;

  public function SetReadOnly() : Void;
}

