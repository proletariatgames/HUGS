package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPAddressCollection")
extern class IPAddressCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.generic.ICollection<dotnet.system.net.IPAddress> implements dotnet.system.collections.generic.IEnumerable<dotnet.system.net.IPAddress> {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;

  public function Add(address:dotnet.system.net.IPAddress) : Void;

  public function Clear() : Void;

  public function Contains(address:dotnet.system.net.IPAddress) : Bool;

  public function CopyTo(array:cs.NativeArray<dotnet.system.net.IPAddress>, offset:Int) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<dotnet.system.net.IPAddress>;

  public function Remove(address:dotnet.system.net.IPAddress) : Bool;
}

