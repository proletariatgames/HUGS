package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.MulticastIPAddressInformationCollection")
extern class MulticastIPAddressInformationCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsReadOnly(default,never) : Bool;

  public function Add(address:MulticastIPAddressInformation) : Void;

  public function Clear() : Void;

  public function Contains(address:MulticastIPAddressInformation) : Bool;

  public function CopyTo(array:cs.NativeArray<MulticastIPAddressInformation>, offset:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<MulticastIPAddressInformation>;

  public function Remove(address:MulticastIPAddressInformation) : Bool;
}

