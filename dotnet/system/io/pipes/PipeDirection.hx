package dotnet.system.io.pipes;

@:fakeEnum(Int) @:native("System.IO.Pipes.PipeDirection")
extern enum PipeDirection {
  In;
  Out;
  InOut;
}

