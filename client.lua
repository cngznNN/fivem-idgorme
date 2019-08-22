RegisterCommand("id", function(source, raw, args)
	chatMessage("^1ID'niz: ^5" .. GetPlayerServerId(NetworkGetEntityOwner(GetPlayerPed(-1))))
end, false)

function chatMessage(msg)
	TriggerEvent("chatMessage", "", {255, 255, 255}, msg)
end