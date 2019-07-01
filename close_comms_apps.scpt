c# Close messaging & comms apps.
tell application "Microsoft Outlook.app"
    if (exists window 1) then quit
end tell
tell application "XChat Azure.app"
    quit
end tell
tell application "HipChat.app"
    quit
end tell
tell application "zoom.us.app"
    quit
end tell
tell application "Microsoft Teams.app"
    quit
end tell