local command = {
	argsCount = 0,-- if your command has any arguments, then set the value to 1, more than one arguments have not been implemented yet, but will be worked on in the near future!
	helpDescription = "Start your own command using a template!",
	accessRestricted = false,
}

function command:execute(args: any)
	if require(script.Parent.Parent.Parent).isShellActive == true then
		if command.accessRestricted == false then
			-- put your code in here!
			warn("Start putting your code into the RoShell_Server.usr.bin.template command! The parent of this shell is ".. script.Parent.Parent.Parent.Parent.Name.. "!")
		end
	end
end

return command
