package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PhysicalAddress")
extern class PhysicalAddress extends dotnet.system.Object {
  public static var None : PhysicalAddress;

  public function new(address:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(comparand:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetAddressBytes() : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function Parse(address:String) : PhysicalAddress;

  @:overload(function() : String {})
  public override function ToString() : String;
}

