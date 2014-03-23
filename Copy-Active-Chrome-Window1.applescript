-- Selects and Copies the active window 1 of Chrome
-- I copied the code from http://laclefyoshi.blogspot.com/2010/10/google-chrome-ver.html
-- Thank you
tell application "Google Chrome"
	select all of active tab of window 1
	copy selection of active tab of window 1
end tell
