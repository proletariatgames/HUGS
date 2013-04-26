package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPAddressInformationCollection")
extern class IPAddressInformationCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.generic.IEnumerable<IPAddressInformation> implements dotnet.system.collections.generic.ICollection<IPAddressInformation> {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;

  public function Add(address:IPAddressInformation) : Void;

  public function Clear() : Void;

  public function Contains(address:IPAddressInformation) : Bool;

  public function CopyTo(array:cs.NativeArray<IPAddressInformation>, offset:Int) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<IPAddressInformation>;

  public function Remove(address:IPAddressInformation) : Bool;
}

