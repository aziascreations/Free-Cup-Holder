
Define DiskDriveCount = InitAudioCD()

If DiskDriveCount
	Define i.i
	
	For i=0 To DiskDriveCount-1
		UseAudioCD(i)
		EjectAudioCD(1)
	Next
	
	MessageRequester("Cup Holder Notification", "All your cup holders have been deployed for your enjoyement."+#CRLF$+"Have a good day !", 
	                 #PB_MessageRequester_Ok | #PB_MessageRequester_Info)
Else
	MessageRequester("Cup Holder Notification", "You do not appear to have any cup holder available for deployement."+#CRLF$+"We still wish you a good day !", 
	                 #PB_MessageRequester_Ok | #PB_MessageRequester_Error)
EndIf

; IDE Options = PureBasic 5.70 LTS (Windows - x64)
; CursorPosition = 17
; UseIcon = icon.ico
; Executable = Free Cup Holder.exe
; IncludeVersionInfo
; VersionField0 = 1.0.0.0
; VersionField1 = 1.0.0.0
; VersionField2 = Deluxe Soft.
; VersionField3 = Free Cup Holder
; VersionField4 = 1.0.0.0
; VersionField5 = Why is there so many version fields ?
; VersionField7 = Why did I even make this ?                                     .exe
; VersionField14 = https://github.com/aziascreations/Free-Cup-Holder
; VersionField17 = 0409 English (United States)