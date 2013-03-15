package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.NetworkConnectionError")
extern enum NetworkConnectionError {
	NoError;
	RSAPublicKeyMismatch;
	InvalidPassword;
	ConnectionFailed;
	TooManyConnectedPlayers;
	ConnectionBanned;
	AlreadyConnectedToServer;
	AlreadyConnectedToAnotherServer;
	CreateSocketOrThreadFailure;
	IncorrectParameters;
	EmptyConnectTarget;
	InternalDirectConnectFailed;
	NATTargetNotConnected;
	NATTargetConnectionLost;
	NATPunchthroughFailed;
}

