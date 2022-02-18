-- Finder New File v1.0 - https://github.com/BenSouchet/finder-new-file
-- Copyright(C) 2022 Ben Souchet | MIT License

-- Create and select the new file
tell application "Finder"
	activate
	set the_file to make new file at (the target of the front window) as alias
	reveal the_file
	delay 0.3
end tell

-- Press enter (to rename)
tell application "System Events"
	tell process "Finder"
		keystroke return
	end tell
end tell