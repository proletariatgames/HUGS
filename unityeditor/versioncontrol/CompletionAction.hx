package unityeditor.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditor.VersionControl.CompletionAction")
extern enum CompletionAction {
  UpdatePendingWindow;
  OnChangeContentsPendingWindow;
  OnIncomingPendingWindow;
  OnChangeSetsPendingWindow;
  OnGotLatestPendingWindow;
  OnSubmittedChangeWindow;
  OnAddedChangeWindow;
}

