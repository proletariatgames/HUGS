package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.MemberRelationship") @:final
extern class MemberRelationship extends dotnet.system.ValueType {
  public static var Empty : MemberRelationship;
  public var IsEmpty(default,never) : Bool;
  public var Owner(default,never) : Dynamic;
  public var Member(default,never) : dotnet.system.componentmodel.MemberDescriptor;

  public function new(owner:Dynamic, member:dotnet.system.componentmodel.MemberDescriptor) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

