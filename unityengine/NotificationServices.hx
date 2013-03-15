package unityengine;

@:native("UnityEngine.NotificationServices") @:final
extern class NotificationServices {
	@:skipReflection public static var localNotificationCount(default,never) : Int;
	@:skipReflection public static var localNotifications(default,never) : cs.NativeArray<LocalNotification>;
	@:skipReflection public static var scheduledLocalNotifications(default,never) : cs.NativeArray<LocalNotification>;
	@:skipReflection public static var remoteNotificationCount(default,never) : Int;
	@:skipReflection public static var remoteNotifications(default,never) : cs.NativeArray<RemoteNotification>;
	@:skipReflection public static var enabledRemoteNotificationTypes(default,never) : RemoteNotificationType;
	@:skipReflection public static var deviceToken(default,never) : cs.NativeArray<cs.system.Byte>;
	@:skipReflection public static var registrationError(default,never) : String;

	public static function CancelAllLocalNotifications() : Void;

	public static function CancelLocalNotification(notification:LocalNotification) : Void;

	public static function ClearLocalNotifications() : Void;

	public static function ClearRemoteNotifications() : Void;

	public function new() : Void;

	public static function GetLocalNotification(index:Int) : LocalNotification;

	public static function GetRemoteNotification(index:Int) : RemoteNotification;

	public static function PresentLocalNotificationNow(notification:LocalNotification) : Void;

	public static function RegisterForRemoteNotificationTypes(notificationTypes:RemoteNotificationType) : Void;

	public static function ScheduleLocalNotification(notification:LocalNotification) : Void;

	public static function UnregisterForRemoteNotifications() : Void;
}

