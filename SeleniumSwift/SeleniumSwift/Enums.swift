enum ScreenOrientation
{
    case Portrait
    case Landscape
    case Unknown
}

enum TimeoutType
{
    case Implicit
    case Script
    case PageLoad
}


enum ApplicationCacheStatus
{
    case Uncached
    case Idle
    case Checking
    case Downloading
    case UpdateReady
    case Obsolete
}

enum MouseButton
{
    case Left
    case Middle
    case Right
}


enum LogType
{
    case Browser
    case Client
    case Driver
    case Server
}

func stringForTimeout (timeoutType:TimeoutType) -> String {
    switch timeoutType {
    case .Implicit:
        return "implicit"
    case .PageLoad:
        return "page load"
    case .Script:
        return "script"
    }
}

func applicationCacheStatusForInt (statusInt:Int) -> ApplicationCacheStatus {
    switch (statusInt) {
    case 0:
        return ApplicationCacheStatus.Uncached;
    case 1:
        return ApplicationCacheStatus.Idle;
    case 2:
        return ApplicationCacheStatus.Checking;
    case 3:
        return ApplicationCacheStatus.Downloading;
    case 4:
        return ApplicationCacheStatus.UpdateReady;
    case 5:
        return ApplicationCacheStatus.Obsolete;
    default:
        return ApplicationCacheStatus.Uncached;
    }
}

func intForMouseButton (mouseButton:MouseButton) -> Int {
    switch mouseButton {
    case .Left:
        return 0;
    case .Middle:
        return 1;
    case .Right:
        return 2;
    }
}

func stringForLogType (logType:LogType) -> String {
    switch logType {
    case .Browser:
        return "browser";
    case .Client:
        return "client";
    case .Driver:
        return "driver";
    case .Server:
        return "server";
    }
}