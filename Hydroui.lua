--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v89=0;local v90;while true do if (v89==0) then v90=v5(v80,v19);v19=nil;v89=1;end if (v89==1) then return v90;end end else return v80;end end end);local function v20(v31,v32,v33)if v33 then local v81=(v31/((5 -3)^(v32-1)))%((5 -3)^(((v33-(1 -0)) -(v32-(1638 -(1523 + 114)))) + 1 + 0 + 0)) ;return v81-(v81%(1 -0)) ;else local v82=0 -0 ;local v83;while true do if (v82==(619 -(555 + 64))) then v83=(933 -(857 + 74))^(v32-((1526 -(892 + 65)) -(367 + 201))) ;return (((v31%(v83 + v83))>=v83) and (928 -(214 + 713))) or ((0 -0) + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (3 -1) );v18=v18 + 2 ;return (v36 * (469 -213)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + ((1402 -1049) -(87 + 263)) );v18=v18 + (184 -(67 + 113)) ;return (v40 * (12302277 + (4475891 -(802 + 150)))) + (v39 * (160901 -95365)) + (v38 * (189 + 67)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=2 -1 ;local v44=(v20(v42,1 -0 ,15 + 5 ) * ((999 -(915 + 82))^(56 -24))) + v41 ;local v45=v20(v42,880 -(814 + 45) ,87 -(137 -81) );local v46=((v20(v42,470 -(145 + 293) )==(1 + 0)) and  -1) or (431 -(44 + 21 + 365)) ;if (v45==(0 -(0 + 0))) then if (v44==(1486 -(998 + 488))) then return v46 * ((885 -(261 + 624)) + (0 -0)) ;else local v91=1187 -(1069 + 118) ;while true do if (v91==(0 -(1080 -(1020 + 60)))) then v45=(2196 -(630 + 793)) -(201 + 571) ;v43=0 -0 ;break;end end end elseif (v45==(356 + 1691)) then return ((v44==(0 -0)) and (v46 * ((1 + 0)/(791 -(368 + 423))))) or (v46 * NaN) ;end return v8(v46,v45-(3214 -2191) ) * (v43 + (v44/(((67 -47) -(10 + 8))^(199 -(695 -548))))) ;end local function v25(v47)local v48;if  not v47 then v47=v23();if (v47==(0 + 0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -(3 -2) );v18=v18 + v47 ;local v49={};for v64=1, #v48 do v49[v64]=v2(v1(v3(v48,v64,v64)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=0;local v51;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v50~=(0 + 0)) then else local v87=0 + 0 ;local v88;while true do if (v87==(0 -0)) then v88=1251 -(721 + 530) ;while true do if (v88==(1271 -(945 + 326))) then local v106=0;while true do if ((0 -0)==v106) then v51=0;v52=nil;v106=1;end if (v106==(1 + 0)) then v88=1;break;end end end if (1==v88) then v50=701 -(271 + 429) ;break;end end break;end end end if (v50~=(2 + 0)) then else v55=nil;v56=nil;v50=1503 -(1408 + 92) ;end if (v50==3) then v57=nil;while true do local v92=1086 -(461 + 625) ;local v93;local v94;while true do if (0==v92) then v93=1288 -(993 + 295) ;v94=nil;v92=1 + 0 ;end if (v92~=(1172 -(418 + 753))) then else while true do if (v93~=(0 + 0)) then else v94=0;while true do if (v94==(0 + 0)) then local v133=0;while true do if (v133==0) then if (v51~=(1 + 0)) then else local v146=0;local v147;while true do if (v146==(0 + 0)) then v147=529 -(406 + 123) ;while true do if (v147~=(1770 -(1749 + 20))) then else v57={};v51=1 + 1 ;break;end if (v147~=(1322 -(1249 + 73))) then else local v152=0;while true do if (v152~=1) then else v147=1;break;end if (v152~=0) then else v55={v52,v53,nil,v54};v56=v23();v152=2 -1 ;end end end end break;end end end if (v51~=2) then else local v148=1900 -(106 + 1794) ;local v149;while true do if (v148~=(0 + 0)) then else v149=0;while true do if ((0 + 0)~=v149) then else local v153=0 -0 ;while true do if (v153==0) then for v163=1,v56 do local v164=0;local v165;local v166;local v167;while true do if (1~=v164) then else v167=nil;while true do if (v165==(0 -0)) then local v170=114 -(4 + 110) ;local v171;while true do if (v170==(584 -(57 + 527))) then v171=0;while true do if ((1428 -(41 + 1386))~=v171) then else v165=104 -(17 + 86) ;break;end if (0~=v171) then else local v179=0 + 0 ;while true do if (v179~=(0 -0)) then else v166=v21();v167=nil;v179=2 -1 ;end if (v179==(167 -(122 + 44))) then v171=1;break;end end end end break;end end end if (v165==1) then if (v166==1) then v167=v21()~=(0 -0) ;elseif (v166==(6 -4)) then v167=v24();elseif (v166~=(3 + 0)) then else v167=v25();end v57[v163]=v167;break;end end break;end if (v164~=(0 + 0)) then else local v168=0 -0 ;while true do if (v168==1) then v164=66 -(30 + 35) ;break;end if (0==v168) then v165=0;v166=nil;v168=1;end end end end end v55[3]=v21();v153=1;end if (v153==1) then v149=1;break;end end end if (v149==1) then for v154=1,v23() do local v155=0;local v156;local v157;local v158;local v159;while true do if (v155==1) then v158=nil;v159=nil;v155=2 + 0 ;end if (v155==(1259 -(1043 + 214))) then while true do if (v156==(0 -0)) then local v169=0;while true do if (v169==0) then v157=1212 -(323 + 889) ;v158=nil;v169=2 -1 ;end if (v169==1) then v156=1;break;end end end if (v156~=(581 -(361 + 219))) then else v159=nil;while true do if (v157==(321 -(53 + 267))) then while true do if (v158~=(0 + 0)) then else v159=v21();if (v20(v159,1,414 -(15 + 398) )==0) then local v173=0;local v174;local v175;local v176;local v177;local v178;while true do if (v173==1) then v176=nil;v177=nil;v173=984 -(18 + 964) ;end if (v173==(0 -0)) then v174=0;v175=nil;v173=1 + 0 ;end if ((2 + 0)~=v173) then else v178=nil;while true do if (v174~=(851 -(20 + 830))) then else local v180=0 + 0 ;while true do if (v180~=(126 -(116 + 10))) then else v177=nil;v178=nil;v180=1 + 0 ;end if (v180~=(739 -(542 + 196))) then else v174=2;break;end end end if (v174~=(0 -0)) then else local v181=0 + 0 ;while true do if (v181==(0 + 0)) then v175=0;v176=nil;v181=1;end if (v181~=(1 + 0)) then else v174=2 -1 ;break;end end end if (v174~=(4 -2)) then else while true do if (v175==(1552 -(1126 + 425))) then local v182=405 -(118 + 287) ;local v183;while true do if (v182==(0 -0)) then v183=1121 -(118 + 1003) ;while true do if (0~=v183) then else local v193=0;while true do if (v193~=(2 -1)) then else v183=378 -(142 + 235) ;break;end if (v193==0) then v178={v22(),v22(),nil,nil};if (v176==0) then local v194=0;local v195;local v196;while true do if (v194==(978 -(553 + 424))) then while true do if (0~=v195) then else v196=0 -0 ;while true do if (v196==(0 + 0)) then v178[3 + 0 ]=v22();v178[4]=v22();break;end end break;end end break;end if (v194==(0 + 0)) then v195=0;v196=nil;v194=1 + 0 ;end end elseif (v176==(1 + 0)) then v178[6 -3 ]=v23();elseif (v176==2) then v178[7 -4 ]=v23() -(2^(35 -19)) ;elseif (v176~=3) then else local v199=0 + 0 ;local v200;while true do if (v199==(0 -0)) then v200=0;while true do if (0==v200) then v178[756 -(239 + 514) ]=v23() -(2^16) ;v178[2 + 2 ]=v22();break;end end break;end end end v193=1;end end end if (v183==1) then v175=1331 -(797 + 532) ;break;end end break;end end end if (v175==0) then local v184=0;while true do if (0~=v184) then else v176=v20(v159,2 + 0 ,3);v177=v20(v159,4,6);v184=1 + 0 ;end if ((2 -1)~=v184) then else v175=1203 -(373 + 829) ;break;end end end if (v175==(734 -(476 + 255))) then if (v20(v177,1133 -(369 + 761) ,2 + 1 )==(1 -0)) then v178[4]=v57[v178[7 -3 ]];end v52[v154]=v178;break;end if (v175~=2) then else local v186=238 -(64 + 174) ;while true do if (v186~=0) then else if (v20(v177,1 + 0 ,1 -0 )~=(337 -(144 + 192))) then else v178[2]=v57[v178[218 -(42 + 174) ]];end if (v20(v177,2 + 0 ,2)==1) then v178[3 + 0 ]=v57[v178[2 + 1 ]];end v186=1505 -(363 + 1141) ;end if (1~=v186) then else v175=1583 -(1183 + 397) ;break;end end end end break;end end break;end end end break;end end break;end if (0==v157) then v158=0 -0 ;v159=nil;v157=1;end end break;end end break;end if (v155==0) then v156=0 + 0 ;v157=nil;v155=1;end end end v51=3;break;end end break;end end end v133=1 + 0 ;end if (v133~=(1976 -(1913 + 62))) then else v94=1 + 0 ;break;end end end if ((2 -1)~=v94) then else if (0~=v51) then else local v142=1933 -(565 + 1368) ;local v143;while true do if (v142~=0) then else v143=0 -0 ;while true do if (v143~=0) then else local v150=1661 -(1477 + 184) ;while true do if (v150~=(1 -0)) then else v143=1 + 0 ;break;end if (v150==0) then v52={};v53={};v150=1;end end end if (v143~=(857 -(564 + 292))) then else v54={};v51=1;break;end end break;end end end if (v51==3) then local v144=0;local v145;while true do if (v144==(0 -0)) then v145=0 -0 ;while true do if (v145==0) then local v151=304 -(244 + 60) ;while true do if (v151~=(0 + 0)) then else for v160=1,v23() do v53[v160-(477 -(41 + 435)) ]=v28();end return v55;end end end end break;end end end break;end end break;end end break;end end end break;end if (v50~=(1002 -(938 + 63))) then else v53=nil;v54=nil;v50=2 + 0 ;end end end local function v29(v58,v59,v60)local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...)local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v84=0,v74 do if (v84>=v68) then v72[v84-v68 ]=v73[v84 + 1 ];else v76[v84]=v73[v84 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1];if (v79<=6) then if (v79<=2) then if (v79<=0) then local v99=v78[2];local v100=v76[v78[3]];v76[v99 + 1 ]=v100;v76[v99]=v100[v78[4]];elseif (v79==1) then local v107=v78[2];v76[v107]=v76[v107](v13(v76,v107 + 1 ,v71));else v76[v78[2]]();end elseif (v79<=4) then if (v79>3) then local v109=v78[2];local v110,v111=v69(v76[v109](v13(v76,v109 + 1 ,v78[3])));v71=(v111 + v109) -1 ;local v112=0;for v131=v109,v71 do local v132=0;while true do if (v132==0) then v112=v112 + 1 ;v76[v131]=v110[v112];break;end end end else v76[v78[2]]=v60[v78[3]];end elseif (v79>5) then local v115=0;local v116;local v117;local v118;local v119;while true do if (v115==1) then v71=(v118 + v116) -1 ;v119=0;v115=2;end if (v115==2) then for v139=v116,v71 do v119=v119 + 1 ;v76[v139]=v117[v119];end break;end if (v115==0) then v116=v78[2];v117,v118=v69(v76[v116](v13(v76,v116 + 1 ,v78[3])));v115=1;end end else do return;end end elseif (v79<=9) then if (v79<=7) then v76[v78[2]]=v78[3];elseif (v79>8) then do return;end else v76[v78[2]]=v60[v78[3]];end elseif (v79<=11) then if (v79==10) then local v122=v78[2];local v123=v76[v78[3]];v76[v122 + 1 ]=v123;v76[v122]=v123[v78[4]];else v76[v78[2]]=v78[3];end elseif (v79==12) then v76[v78[2]]();else local v129=0;local v130;while true do if (v129==0) then v130=v78[2];v76[v130]=v76[v130](v13(v76,v130 + 1 ,v71));break;end end end v70=v70 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F6445314C7750626700083O0012033O00013O001203000100023O00200A00010001000300120B000300044O0004000100034O00015O00022O00023O000100012O00053O00017O00",v9(),...);end