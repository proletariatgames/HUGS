package dotnet.system.componentmodel;

@:native("System.ComponentModel.LookupBindingPropertiesAttribute") @:final
extern class LookupBindingPropertiesAttribute extends dotnet.system.Attribute {
  public static var Default : LookupBindingPropertiesAttribute;
  public var DataSource(default,never) : String;
  public var DisplayMember(default,never) : String;
  public var LookupMember(default,never) : String;
  public var ValueMember(default,never) : String;

  @:overload(function(dataSource:String, displayMember:String, valueMember:String, lookupMember:String) : Void {})
  public function new() : Void;
}

