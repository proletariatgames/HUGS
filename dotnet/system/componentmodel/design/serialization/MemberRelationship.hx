package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.MemberRelationship") @:final
extern class MemberRelationship extends dotnet.system.ValueType {
  public static var Empty : MemberRelationship;
  @:skipReflection public var IsEmpty(default,never) : Bool;
  @:skipReflection public var Owner(default,never) : Dynamic;
  @:skipReflection public var Member(default,never) : dotnet.system.componentmodel.MemberDescriptor;

  public function new(owner:Dynamic, member:dotnet.system.componentmodel.MemberDescriptor) : Void;
}

