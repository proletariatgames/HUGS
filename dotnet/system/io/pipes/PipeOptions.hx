package dotnet.system.io.pipes;

@:fakeEnum(Int) @:native("System.IO.Pipes.PipeOptions")
extern enum PipeOptions {
  None;
  WriteThrough;
  Asynchronous;
}

