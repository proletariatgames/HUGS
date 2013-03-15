package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.LogType")
extern enum LogType {
Error;
Assert;
Warning;
Log;
Exception;
}

