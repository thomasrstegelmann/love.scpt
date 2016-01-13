set messages to {"Love you! 😍", "You are the best!", "Kiss 😘😘", "😘", "😍😍😍", "💋"}
set message to some item of messages

tell application "Messages"
	send message to buddy "apple.id@service.com" of (service 1 whose service type is iMessage)
end tell
