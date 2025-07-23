switch {
    case "DebugDiscord": 
        DetectHiddenWindows 1
        SendMessage(0x5678,,,, "StatMonitor ahk_class AutoHotkey")
        DetectHiddenWindows 0
}
