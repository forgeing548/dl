local UserInputService = game:GetService("UserInputService")

if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then
    loadstring(game:HttpGet("MOBILE_LOADSTRING_URL_HERE"))()
else
    loadstring(game:HttpGet("PC_LOADSTRING_URL_HERE"))()
end
