package dotnet.system.security.policy;

@:native("System.Security.Policy.Evidence") @:final
extern class Evidence extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var Locked : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function AddAssembly(id:Dynamic) : Void;

  public function AddHost(id:Dynamic) : Void;

  public function Clear() : Void;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(evidence:Evidence) : Void {})
  public function new(hostEvidence:cs.NativeArray<dotnet.system.Object>, assemblyEvidence:cs.NativeArray<dotnet.system.Object>) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetAssemblyEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetHostEnumerator() : dotnet.system.collections.IEnumerator;

  public function Merge(evidence:Evidence) : Void;

  public function RemoveType(t:cs.system.Type) : Void;
}

