package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.ScriptCallOptimizationLevel")
extern enum ScriptCallOptimizationLevel {
  SlowAndSafe;
  FastButNoExceptions;
}

