local UserInputService = game:GetService("UserInputService")

if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BongCloudMaster/Troll-GE-Script-Roots/main/Mobile_Version.lua"))();
elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BongCloudMaster/Troll-GE-Script-Roots/main/PC_Version.lua"))();
end;
