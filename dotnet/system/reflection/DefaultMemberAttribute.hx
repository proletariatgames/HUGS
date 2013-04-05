package dotnet.system.reflection;

@:native("System.Reflection.DefaultMemberAttribute") @:final
extern class DefaultMemberAttribute extends dotnet.system.Attribute {
  public var MemberName(default,never) : String;

  public function new(memberName:String) : Void;
}

