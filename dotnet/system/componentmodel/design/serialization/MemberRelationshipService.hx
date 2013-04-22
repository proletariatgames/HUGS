package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.MemberRelationshipService")
extern class MemberRelationshipService extends dotnet.system.Object {

  function GetRelationship(source:MemberRelationship) : MemberRelationship;

  function SetRelationship(source:MemberRelationship, relationship:MemberRelationship) : Void;

  public function SupportsRelationship(source:MemberRelationship, relationship:MemberRelationship) : Bool;
}

