package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.UnicastIPAddressInformationCollection")
extern class UnicastIPAddressInformationCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsReadOnly(default,never) : Bool;

  public function Add(address:UnicastIPAddressInformation) : Void;

  public function Clear() : Void;

  public function Contains(address:UnicastIPAddressInformation) : Bool;

  public function CopyTo(array:cs.NativeArray<UnicastIPAddressInformation>, offset:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<UnicastIPAddressInformation>;

  public function Remove(address:UnicastIPAddressInformation) : Bool;
}

