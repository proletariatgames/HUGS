package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.MulticastIPAddressInformationCollection")
extern class MulticastIPAddressInformationCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.generic.IEnumerable<MulticastIPAddressInformation> implements dotnet.system.collections.generic.ICollection<MulticastIPAddressInformation> {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;

  public function Add(address:MulticastIPAddressInformation) : Void;

  public function Clear() : Void;

  public function Contains(address:MulticastIPAddressInformation) : Bool;

  public function CopyTo(array:cs.NativeArray<MulticastIPAddressInformation>, offset:Int) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<MulticastIPAddressInformation>;

  public function Remove(address:MulticastIPAddressInformation) : Bool;
}

