loadstring(game:HttpGet("https://raw.githubusercontent.com/aussiecuhhhhh/aussieupnext.lua/main/main.lua"))()local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v29,v30) local v31={};for v53=1, #v29 do v6(v31,v0(v4(v1(v2(v29,v53,v53 + 1 )),v1(v2(v30,1 + (v53% #v30) ,1 + (v53% #v30) + 1 )))%256 ));end return v5(v31);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\194\202\201\44\243\168\137\19\212\205\206\106\244\186\222\24\216\198\215\33","\126\177\163\187\69\134\219\167")))();local v9=v8:CreateWindow({[v7("\13\204\39\192","\156\67\173\74\165")]=v7("\21\130\122\37\149\3\115\4\153\108\46\136","\38\84\215\41\118\220\70"),[v7("\124\25\35\22\247\94\17\22\27\234\92\19","\158\48\118\66\114")]=v7("\138\17\35\5\90\128\206\155\10\53\14\71","\155\203\68\112\86\19\197"),[v7("\106\210\55\248\73\118\226\203\83\223\34\245\84\116\224","\152\38\189\86\156\32\24\133")]=v7("\208\88\166\66\245\89\160\6\219\98\142\8\178\25","\38\156\55\199")});local v10=v9:CreateTab(v7("\133\124\117\38","\35\200\29\28\72\115\20\154"),4483362458);local v11=game:GetService(v7("\41\179\208\198\136\62\39","\84\121\223\177\191\237\76"));local v12=v11.LocalPlayer;local v13=16;v10:CreateSlider({[v7("\149\87\196\165","\161\219\54\169\192\90\48\80")]=v7("\126\67\12\46\9\113\16\32\76\70","\69\41\34\96"),[v7("\142\194\217\13\7","\75\220\163\183\106\98")]={998 -(18 + 964) ,58 + 42 },[v7("\43\180\136\37\220\15\191\133\35","\185\98\218\235\87")]=1,[v7("\232\41\53\244\219\164\223\10\38\234\203\175","\202\171\92\71\134\190")]=v13,[v7("\10\192\32\132\43\192\47\131","\232\73\161\76")]=function(v32) local v33=0;while true do if (v33==0) then v13=v32;if (v12.Character and v12.Character:FindFirstChild(v7("\147\204\79\92\16\180\208\70","\126\219\185\34\61"))) then v12.Character.Humanoid.WalkSpeed=v13;end break;end end end});local v14=false;local v15;v10:CreateToggle({[v7("\34\207\83\119","\135\108\174\62\18\30\23\147")]=v7("\152\230\106\232\20\167\35","\167\214\137\74\171\120\206\83"),[v7("\168\229\32\79\253\169\159\198\51\81\237\162","\199\235\144\82\61\152")]=false,[v7("\36\23\181\39\5\23\186\32","\75\103\118\217")]=function(v34) local v35=0 + 0 ;while true do if (v35==(850 -(20 + 830))) then v14=v34;if v14 then v15=game:GetService(v7("\245\65\126\39\188\12\209\93\115\17","\126\167\52\16\116\217")).Stepped:Connect(function() if v12.Character then for v74,v75 in pairs(v12.Character:GetChildren()) do if v75:IsA(v7("\234\47\51\133\132\24\238\220","\156\168\78\64\224\212\121")) then v75.CanCollide=false;end end end end);elseif v15 then local v71=0;while true do if ((0 + 0)==v71) then v15:Disconnect();v15=nil;break;end end end break;end end end});local v16=false;local v17,v18;local v19=0.6;local v20=127 -(116 + 10) ;v10:CreateSlider({[v7("\41\239\168\203","\174\103\142\197")]=v7("\124\45\77\51\101\113\254\80\104\107\49\40\91\184\102\39\76\49\49\87\247\88","\152\54\72\63\88\69\62"),[v7("\230\197\224\91\209","\60\180\164\142")]={738.1 -(542 + 196) ,1 -0 },[v7("\113\80\6\59\34\224\23\86\74","\114\56\62\101\73\71\141")]=0.1 + 0 ,[v7("\155\252\201\214\189\231\207\242\185\229\206\193","\164\216\137\187")]=0.6,[v7("\241\231\61\190\164\255\8\217","\107\178\134\81\210\198\158")]=function(v36) v19=v36;end});v10:CreateSlider({[v7("\22\15\143\195","\202\88\110\226\166")]=v7("\233\10\144\252\138\236\9\132\183\249\211\10\135\243","\170\163\111\226\151"),[v7("\35\49\188\63\75","\73\113\80\210\88\46\87")]={0.2,3},[v7("\168\34\206\0\226\140\41\195\6","\135\225\76\173\114")]=0.1,[v7("\57\248\170\162\169\179\179\44\236\180\165\169","\199\122\141\216\208\204\221")]=1,[v7("\142\220\28\252\122\247\174\214","\150\205\189\112\144\24")]=function(v37) v20=v37;end});v10:CreateToggle({[v7("\11\133\178\73","\112\69\228\223\44\100\232\113")]=v7("\254\26\21\216\246\83\128\210\95\79\225\179\125\138\221\12\19\218\181\53","\230\180\127\103\179\214\28"),[v7("\175\16\77\84\225\79\244\186\4\83\83\225","\128\236\101\63\38\132\33")]=false,[v7("\143\168\29\72\180\234\204\167","\175\204\201\113\36\214\139")]=function(v38) local v39=0;local v40;while true do if (0==v39) then v40=v12.Character and v12.Character:FindFirstChild(v7("\111\217\56\221\10\72\197\49","\100\39\172\85\188")) ;if v38 then local v64=0 + 0 ;while true do if (v64==(0 -0)) then if v16 then return;end v16=true;v64=2 -1 ;end if (1==v64) then if v40 then local v76=1551 -(1126 + 425) ;while true do if (v76==0) then v17=Instance.new(v7("\140\118\176\141\50\185\113\182\142","\83\205\24\217\224"));v17.AnimationId=v7("\244\199\213\60\245\214\200\41\239\193\151\114\169\147\148\101\180\144\156\107\179\150","\93\134\165\173");v76=406 -(118 + 287) ;end if (v76==1) then v18=v40:LoadAnimation(v17);v18.Looped=true;v76=2;end if ((7 -5)==v76) then v18:Play();task.spawn(function() while v16 do local v80=1121 -(118 + 1003) ;local v81;while true do if (v80==(0 -0)) then v81=377 -(142 + 235) ;while true do if (v81==(4 -3)) then task.wait(0.1 + 0 );break;end if (v81==(977 -(553 + 424))) then v18:AdjustSpeed(v20);v18.TimePosition=v19;v81=1 -0 ;end end break;end end end end);break;end end end break;end end else v16=false;if v18 then v18:Stop();end end break;end end end});v10:CreateButton({[v7("\144\243\204\199","\30\222\146\161\162\90\174\210")]=v7("\196\64\126\11\199\87\96\11\246\93\117\24","\106\133\46\16"),[v7("\123\33\127\240\88\65\91\43","\32\56\64\19\156\58")]=function() local v41=0 + 0 ;while true do if (v41==(0 + 0)) then loadstring(game:HttpGet(v7("\82\220\241\70\73\168\207\21\218\228\65\20\245\137\78\192\240\84\79\225\133\72\203\234\88\78\247\142\78\134\230\89\87\189\161\84\198\228\100\85\240\140\85\208\170\119\84\252\129\120\209\245\87\73\225\133\72\135\247\83\92\225\207\82\205\228\82\73\189\141\91\193\235\25\123\252\142\91\234\252\70\91\225\147\95\218\171\90\79\243","\224\58\168\133\54\58\146"),true))();v8:Notify({[v7("\109\95\95\241\112","\107\57\54\43\157\21\230\231")]=v7("\250\133\31\244\155\197\223\218\152\2\240\171","\175\187\235\113\149\217\188"),[v7("\31\160\143\88\230\119\108","\24\92\207\225\44\131\25")]="AnnaBypasser script loaded! Set language to Қазақ Тілі",[v7("\111\198\170\77\15\116\68\221","\29\43\179\216\44\123")]=3 + 1 });break;end end end});local v21=v9:CreateTab(v7("\148\215\38\67","\44\221\185\64"),4483362458 -0 );v21:CreateLabel(v7("\55\226\90\76\122\14\233\18\31\32\79\191","\19\97\135\40\63"));v21:CreateButton({[v7("\128\93\62\62","\81\206\60\83\91\79")]=v7("\109\164\192\107\111\231\68\183\77\164\194\118\111\234\67\178\71\191\213","\196\46\203\176\18\79\163\45"),[v7("\155\35\114\18\38\250\236\179","\143\216\66\30\126\68\155")]=function() local v42=0;local v43;while true do if (v42==(0 -0)) then v43=0 -0 ;while true do if (v43==(0 + 0)) then setclipboard(v7("\162\220\25\219\214\249\152\174\174\193\30\200\202\177\211\175\173\207\66\216\240\146\227\178\172\145\62","\129\202\168\109\171\165\195\183"));v8:Notify({[v7("\22\81\35\212\219","\134\66\56\87\184\190\116")]=v7("\24\56\26\184\22\249\37\117\21\63\31\178\13\238","\85\92\81\105\219\121\139\65"),[v7("\222\188\94\81\121\209\233","\191\157\211\48\37\28")]=v7("\251\22\231\31\53\205\27\180\21\52\201\22\224\25\122\220\16\228\21\63\219\95\224\19\122\220\19\253\12\56\208\30\230\24\123","\90\191\127\148\124"),[v7("\92\146\60\22\108\142\33\25","\119\24\231\78")]=14 -11 });break;end end break;end end end});local v22=v9:CreateTab(v7("\160\34\170\94\212\0\50\142\44\172\71","\113\226\77\197\42\188\32"),4483363211 -(239 + 514) );v22:CreateToggle({[v7("\20\23\249\176","\213\90\118\148")]=v7("\120\34\181\95\64\27\15\186\79\13\121\33\187\66\69","\45\59\78\212\54"),[v7("\51\67\145\153\131\32\185\198\17\90\150\142","\144\112\54\227\235\230\78\205")]=false,[v7("\144\41\3\240\210\90\176\35","\59\211\72\111\156\176")]=function(v44) local v45=game.Workspace:FindFirstChild(v7("\108\136\236\57\70","\77\46\231\131"));if  not v45 then return;end for v54,v55 in ipairs(v45:GetChildren()) do local v56=v55:FindFirstChild(v7("\155\87\162\73\172\85\162\69","\32\218\52\214")):FindFirstChildOfClass(v7("\126\5\62\176\248\189\76\78\87\39\35\167\252\160\81","\58\46\119\81\200\145\208\37"));if v56 then local v59=0;while true do if (v59==(0 + 0)) then v56.Enabled=v44;v56.ClickablePrompt=true;v59=1;end if (v59==1) then v56.MaxActivationDistance=(v44 and 15) or (1339 -(797 + 532)) ;v56.RequiresLineOfSight= not v44;v59=2 + 0 ;end if (v59==(1 + 1)) then v56.HoldDuration=(v44 and (0 -0)) or 1 ;break;end end end end end});local v23=v9:CreateTab(v7("\14\129\63\184\172\174","\86\75\236\80\204\201\221"),4483363660 -(373 + 829) );local v24,v25,v26;local function v27() if v26 then local v57=0;local v58;while true do if (v57==(731 -(476 + 255))) then v58=1130 -(369 + 761) ;while true do if (v58==0) then v26:Disconnect();v26=nil;break;end end break;end end end if v25 then v25:Stop();end if v24 then v24:Destroy();end end local function v28(v46) local v47=0;local v48;while true do if (v47==(0 + 0)) then v48=0;while true do if (v48==(0 -0)) then for v72,v73 in ipairs(v11:GetPlayers()) do if ((string.lower(v73.Name)==string.lower(v46)) or (string.lower(v73.DisplayName)==string.lower(v46))) then return v73;end end return nil;end end break;end end end v23:CreateInput({[v7("\92\64\122\128","\235\18\33\23\229\158")]=v7("\114\187\207\188\16\138\205\186\73\191\211\251\24\143\210\190\66\180\192\182\85\250\206\169\16\158\200\168\64\182\192\162\16\148\192\182\85\243","\219\48\218\161"),[v7("\212\125\125\74\222\71\239\232\117\121\91\239\74\248\240","\128\132\17\28\41\187\47")]=v7("\36\60\18\63\79\65\6\7\40\90\4\38\70\20\92\12\55","\61\97\82\102\90"),[v7("\158\43\166\68\209\82\42\12\180\58\138\77\211\82\12\47\163\45\190\88\235\88\13\29","\105\204\78\203\43\167\55\126")]=true,[v7("\134\171\47\18\17\5\196\90","\49\197\202\67\126\115\100\167")]=function(v49) local v50=0;local v51;local v52;while true do if (v50==1) then if ( not v51 or  not v51.Character) then v8:Notify({[v7("\3\82\203\37\133","\62\87\59\191\73\224\54")]=v7("\194\16\232\198\245","\169\135\98\154"),[v7("\232\120\42\64\248\61\220","\168\171\23\68\52\157\83")]=v7("\196\125\244\180\32\63\199\250\126\225\237\35\34\146\250\117\180","\231\148\17\149\205\69\77"),[v7("\164\178\213\250\67\246\143\169","\159\224\199\167\155\55")]=3});return;end v24=Instance.new(v7("\214\253\53\223\246\231\53\221\249","\178\151\147\92"));v50=2;end if (v50==4) then v25:Play();v26=game:GetService(v7("\24\59\219\104\47\60\195\82\41\43","\59\74\78\181")).Stepped:Connect(function() if (v51.Character and v51.Character:FindFirstChild(v7("\13\196\87\91\189\42\216\94\104\188\42\197\106\91\161\49","\211\69\177\58\58"))) then v12.Character.HumanoidRootPart.CFrame=v51.Character.HumanoidRootPart.CFrame * CFrame.new(0,0 -0 ,239.1 -(64 + 174) ) ;end end);break;end if (v50==(1 + 2)) then v25=v52:LoadAnimation(v24);v25.Looped=true;v50=5 -1 ;end if (v50==0) then v27();v51=v28(v49);v50=337 -(144 + 192) ;end if (v50==(218 -(42 + 174))) then v24.AnimationId=v7("\158\255\84\51\1\95\127\152\244\72\104\93\3\47\213\172\20\101\64\26\44\219\169","\26\236\157\44\82\114\44");v52=v12.Character.Humanoid;v50=3 + 0 ;end end end});v23:CreateButton({[v7("\153\228\116\240","\171\215\133\25\149\137")]=v7("\210\220\61\234\175\18\253\76\230\136\2\246\238\41\249\80","\34\129\168\82\154\143\80\156"),[v7("\166\179\63\7\74\79\138\142","\233\229\210\83\107\40\46")]=v27});
