package dotnet.system.configuration;

@:native("System.Configuration.CommaDelimitedStringCollection") @:final
extern class CommaDelimitedStringCollection extends dotnet.system.collections.specialized.StringCollection {
  public var IsModified(default,never) : Bool;
  public override var IsReadOnly(default,never) : Bool;

  public function Add(value:String) : Void;

  public function AddRange(range:cs.NativeArray<String>) : Void;

  public override function Clear() : Void;

  public function Clone() : CommaDelimitedStringCollection;

  public function new() : Void;

  public function Insert(index:Int, value:String) : Void;

  public function Remove(value:String) : Void;

  public function SetReadOnly() : Void;

  public override function ToString() : String;
}

