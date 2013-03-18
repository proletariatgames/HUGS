package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPAddressInformationCollection")
extern class IPAddressInformationCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsReadOnly(default,never) : Bool;

  public function Add(address:IPAddressInformation) : Void;

  public function Clear() : Void;

  public function Contains(address:IPAddressInformation) : Bool;

  public function CopyTo(array:cs.NativeArray<IPAddressInformation>, offset:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<IPAddressInformation>;

  public function Remove(address:IPAddressInformation) : Bool;
}

