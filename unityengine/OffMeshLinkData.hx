package unityengine;

@:native("UnityEngine.OffMeshLinkData") @:final
extern class OffMeshLinkData {
  @:skipReflection public var valid(default,never) : Bool;
  @:skipReflection public var activated(default,never) : Bool;
  @:skipReflection public var linkType(default,never) : OffMeshLinkType;
  @:skipReflection public var startPos(default,never) : Vector3;
  @:skipReflection public var endPos(default,never) : Vector3;
  @:skipReflection public var offMeshLink(default,never) : OffMeshLink;
}

