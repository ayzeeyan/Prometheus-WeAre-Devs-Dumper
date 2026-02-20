-- Deobfuscated via Trace Emulation

-- === String Constants ===
local Constants = { [1] = "^���x\r", [2] = "BOpn4mY0CjqNFl", [3] = ":(%d*):", [4] = "o�,av�w�", [5] = "l[T", [6] = "뽣R?$�", [7] = "game", [8] = "l1", [9] = "unpack", [10] = "�$�� �?�w,��}`", [11] = "����զ��}�nV\
��c", [12] = "char", [13] = "Instance", [14] = "'Gk", [15] = "PZyfuwjSnPhGy", [16] = "�g��", [17] = "_y+��", [18] = "��z7!vְĸ", [19] = "T�i�7", [20] = "", [21] = "#�\
�s�	�", [22] = "ml", [23] = ";gl�q�", [24] = "3\"uc", [25] = "��", [26] = "�b��� ", [27] = "byte", [28] = "FindFirstChild", [29] = "=�{s", [30] = "Color3", [31] = "��`�r�(��", [32] = "�L�v�/", [33] = "sX5a7ThC7gdvqQ", [34] = "�I�+d�!", [35] = "math", [36] = ":", [37] = "VWeVjJyIhx5Alj", [38] = "V�TYӾ", [39] = "ays0rS5R9rIcfB", [40] = "JXuZ2Q4yE9fF9w", [41] = "e�\"��C�", [42] = "8m6Qborvpj8Zqe", [43] = "�G�", [44] = "#���at5�", [45] = "cwoiK44o7HmDX7", [46] = "LA'����", [47] = "�A�", [48] = "#�}S-ɫ`", [49] = "���]", [50] = "Ԃ�KM��", [51] = "Gn����", [52] = "��", [53] = "table", [54] = "\\C���2F", [55] = "���.��*", [56] = "Jwk`x�)5", [57] = "3szIsCleixag", [58] = "__index", [59] = "Tamper Detected!", [60] = "67yCK0tF", [61] = "gmatch", [62] = "tostring", [63] = "s;B?�R", [64] = "Fp:", [65] = "24S9VBUE8SF8G", [66] = "__gc", [67] = "concat", [68] = "pcall", [69] = "l2", [70] = "�\
��)U:L.�ɰ��,", [71] = "__len", [72] = "r��2D�F", [73] = "C3LG6uZxkAxhiuc", [74] = "rb", [75] = "vx8vnSVEqyft", [76] = "T�I��?��o��zy", [77] = "8�", [78] = "remove", [79] = "��˿8", [80] = "�gy", [81] = "setmetatable", [82] = "tonumber", [83] = "�Su�", [84] = "}Ao�", [85] = "Se-�e�-u", [86] = "d����x���Q'-", [87] = "len", [88] = "k�{M�|�", [89] = "r!d", [90] = "`��\"�0I�O���a", [91] = "�&��n�F��8", [92] = "oR1yjs9sAyMW0", [93] = "I2pduexz8q2u", [94] = "��0", [95] = "random", [96] = "��?F S�����|[", [97] = "�1����h��`���H", [98] = "X\000��1L���", [99] = "string", [100] = "floor", [101] = "Connect", [102] = " *�", [103] = "__metatable", [104] = "��/c>P�", [105] = "UDim2", [106] = "error", [107] = "B�����", [108] = "gsub", }

local screenGui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local textButton = Instance.new("TextButton")
local textButton2 = Instance.new("TextButton")
screenGui.Parent = game.CoreGui
screenGui.Name = "SimpleModMenu"
frame.Parent = screenGui
UDim2.new(0, 200, 0, 150)
frame.Size = UDim2.new(0, 200, 0, 150)
UDim2.new(0.5, -100, 0.5, -75)
frame.Position = UDim2.new(0.5, -100, 0.5, -75)
Color3.fromRGB(30, 30, 30)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.Active = true
frame.Draggable = true
textButton.Parent = frame
UDim2.new(0, 180, 0, 40)
textButton.Size = UDim2.new(0, 180, 0, 40)
UDim2.new(0, 10, 0, 20)
textButton.Position = UDim2.new(0, 10, 0, 20)
textButton.Text = "Set Speed (100)"
Color3.fromRGB(60, 60, 60)
textButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Color3.fromRGB(255, 255, 255)
textButton.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton.MouseButton1Click:Connect(function(...) end)
local Humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
textButton2.Parent = frame
UDim2.new(0, 180, 0, 40)
textButton2.Size = UDim2.new(0, 180, 0, 40)
UDim2.new(0, 10, 0, 70)
textButton2.Position = UDim2.new(0, 10, 0, 70)
textButton2.Text = "Set JumpPower (100)"
Color3.fromRGB(60, 60, 60)
textButton2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Color3.fromRGB(255, 255, 255)
textButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton2.MouseButton1Click:Connect(function(...) end)
local Humanoid2 = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100