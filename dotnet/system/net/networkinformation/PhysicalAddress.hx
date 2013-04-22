package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PhysicalAddress")
extern class PhysicalAddress extends dotnet.system.Object {
  public static var None : PhysicalAddress;

  public function new(address:cs.NativeArray<dotnet.system.Byte>) : Void;

  public override function Equals(comparand:Dynamic) : Bool;

  public function GetAddressBytes() : cs.NativeArray<dotnet.system.Byte>;

  public override function GetHashCode() : Int;

  public static function Parse(address:String) : PhysicalAddress;

  public override function ToString() : String;
}

