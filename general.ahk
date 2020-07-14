
#SingleInstance,Force
;;Initial Variable Declaration
;;------------------------------------------------------------------------------------------------------------------------------------------------------------;;	

::theta::θ
::+/-::±
::pom::±
;;Editor stuff
;;------------------------------------------------------------------------------------------------------------------------------------------------------------;; 
::cmy::communism 
::perc::%%
::!beeMovieScript::
FileRead, beeMovieScriptText, C:\Users\AndyJ\Desktop\AHK scripts\generalsrepository\beeMovieScriptText
::!!communistManifesto::
::!sep::;;------------------------------------------------------------------------------------------------------------------------------------------------------------;;
::slashslash:://--------------------------------------------------------------------------------------------------------------------------------------------------------------------//
::htt::https://
::!and::&
::deg::°
::!deg::°
::section::§
::sqrt::√()
::!space:: 

;;Spanish Stuff
;;------------------------------------------------------------------------------------------------------------------------------------------------------------;;
;The accent prefixes are legacy, the spanish prefixes yes and german u does it's thing why do I even have to write this
::accentA::á
::spanishA::á
::accentE::é
::spanishE::é
::accentI::í
::spanishI::í
::accentO::ó
::spanishO::ó
::accentU::ú
::spanishU::ú
::germanU::ü
::spanishN::ñ
::spanish?::¿
::spanish!::¡

 
::spnA::á
::spnE::é
::spnI::í
::spnO::ó
::spnU::ú
::spnN::ñ
::spn?::¿
::spn!::¡

!a::
If (commandVar = "game") {
	;MsgBox, yesLordy
	
	send {space}
	;arrow Down
	;two spaces
	sleep 1000
	send {down}
	sleep 1000
	send {space}
	sleep 1000
	send {space}
	sleep 1000
	send {space}
	sleep 1000
	send {space}
	sleep 1000
	send {space}
	sleep 1000
	send {space}
	MsgBox Done me lord.
	
}
if (commandVar != "game") {
	
	MsgBox Failed me lord; 
}
return


	
;;SystemCommands
;;------------------------------------------------------------------------------------------------------------------------------------------------------------;;	
!s::
InputBox, commandVar, System Preset Commands, This is made so that these commands won't randomly show up when you're writing an essay, Enter Commands Here
MsgBox, Yeehaw, a cowboy will now be carrying out your command
return

;;ReloadCommands, Should always be last 
;;------------------------------------------------------------------------------------------------------------------------------------------------------------;;	
^r::
Reload
Sleep 1000 ; If successful, the reload will close this instance during the Sleep, so the line below will never be reached.
MsgBox, 4,, The script could not be reloaded. Would you like to open it for editing?
IfMsgBox, Yes, Edit
	return