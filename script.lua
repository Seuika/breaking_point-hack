--MADE BY PBH001
--Coding is universal!
--This script will %70 made by you!

while wait(5) do
	for _, v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name ~= game:GetService("Players").LocalPlayer.Name then
			v.Character.Head.CanCollide = true
			v.Character.Head.Size = Vector3.new(6.5, 6.5, 6.5)
			v.Character.Head.Transparency = 1
		end
	end
end
