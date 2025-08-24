-- Obfuscated by Echelon Hub
local function decode(str, key)
    local result = ''
    for i = 1, #str do
        result = result .. string.char(str:byte(i) ~ key:byte(i % #key + 1))
    end
    return result
end
--[b1c060ae_5774_4d6e_bf25_bc68eeb01300] Echelon Hub Protection
local 03152cfb_6cde_4b9b_8aa0_192e13fa8f06 = math.random(1, 100) -- Dummy
--[81026a17_b551_404b_afef_0a9164bab0a7] Anti-reverse engineering
Enabled = true, FileName = decode(" $ & ", "echelon") Title = decode(" L'C) ", "echelon"), executorName = decode(") 
