package unityengine;

@:native("UnityEngine.OffMeshLinkData") @:final
extern class OffMeshLinkData extends dotnet.system.ValueType {
  public var valid(default,never) : Bool;
  public var activated(default,never) : Bool;
  public var linkType(default,never) : OffMeshLinkType;
  public var startPos(default,never) : Vector3;
  public var endPos(default,never) : Vector3;
  public var offMeshLink(default,never) : OffMeshLink;
}

