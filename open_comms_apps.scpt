# Open messaging & comms apps.
tell application "Microsoft Outlook.app"
    if not (exists window 1) then activate
end tell
tell application "XChat Azure.app"
    if not (exists window 2) then launch
end tell
tell application "HipChat.app"
    launch
end tell
tell application "zoom.us.app"
    launch
end tell