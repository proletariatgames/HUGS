package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AsnEncodedDataCollection") @:final
extern class AsnEncodedDataCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Add(asnEncodedData:AsnEncodedData) : Int;

  public function CopyTo(array:cs.NativeArray<AsnEncodedData>, index:Int) : Void;

  @:overload(function(asnEncodedData:AsnEncodedData) : Void {})
  public function new() : Void;

  public function GetEnumerator() : AsnEncodedDataEnumerator;

  public function Remove(asnEncodedData:AsnEncodedData) : Void;
}

