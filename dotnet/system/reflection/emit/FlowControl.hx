package dotnet.system.reflection.emit;

@:fakeEnum(Int) @:native("System.Reflection.Emit.FlowControl")
extern enum FlowControl {
  Branch;
  Break;
  Call;
  Cond_Branch;
  Meta;
  Next;
  Phi;
  Return;
  Throw;
}

