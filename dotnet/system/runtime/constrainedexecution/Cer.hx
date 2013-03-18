package dotnet.system.runtime.constrainedexecution;

@:fakeEnum(Int) @:native("System.Runtime.ConstrainedExecution.Cer")
extern enum Cer {
  None;
  MayFail;
  Success;
}

