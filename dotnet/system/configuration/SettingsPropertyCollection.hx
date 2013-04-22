package dotnet.system.configuration;

@:native("System.Configuration.SettingsPropertyCollection")
extern class SettingsPropertyCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.ICloneable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Add(property:SettingsProperty) : Void;

  public function Clear() : Void;

  public function Clone() : Dynamic;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function Remove(name:String) : Void;

  public function SetReadOnly() : Void;
}

