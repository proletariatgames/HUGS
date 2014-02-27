package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.AssetMoveResult")
extern enum AssetMoveResult {
  DidNotMove;
  FailedMove;
  DidMove;
}

