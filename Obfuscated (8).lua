
--[[
Made By CoDeX
Feel free if you want to make any vid but please give credit 
thanks to all !
Join my discord if you want : https://discord.gg/d7GWv4XA62
]]
return(function(MadeByCoDeX_h,MadeByCoDeX_a,MadeByCoDeX_l)local MadeByCoDeX_k=string.char;local MadeByCoDeX_e=string.sub;local MadeByCoDeX_o=table.concat;local MadeByCoDeX_n=math.ldexp;local MadeByCoDeX_q=getfenv or function()return _ENV end;local MadeByCoDeX_m=select;local MadeByCoDeX_i=unpack or table.unpack;local MadeByCoDeX_j=tonumber;local function MadeByCoDeX_p(MadeByCoDeX_h)local MadeByCoDeX_b,MadeByCoDeX_c,MadeByCoDeX_g="","",{}local MadeByCoDeX_f=256;local MadeByCoDeX_d={}for MadeByCoDeX_a=0,MadeByCoDeX_f-1 do MadeByCoDeX_d[MadeByCoDeX_a]=MadeByCoDeX_k(MadeByCoDeX_a)end;local MadeByCoDeX_a=1;local function MadeByCoDeX_i()local MadeByCoDeX_b=MadeByCoDeX_j(MadeByCoDeX_e(MadeByCoDeX_h,MadeByCoDeX_a,MadeByCoDeX_a),36)MadeByCoDeX_a=MadeByCoDeX_a+1;local MadeByCoDeX_c=MadeByCoDeX_j(MadeByCoDeX_e(MadeByCoDeX_h,MadeByCoDeX_a,MadeByCoDeX_a+MadeByCoDeX_b-1),36)MadeByCoDeX_a=MadeByCoDeX_a+MadeByCoDeX_b;return MadeByCoDeX_c end;MadeByCoDeX_b=MadeByCoDeX_k(MadeByCoDeX_i())MadeByCoDeX_g[1]=MadeByCoDeX_b;while MadeByCoDeX_a<#MadeByCoDeX_h do local MadeByCoDeX_a=MadeByCoDeX_i()if MadeByCoDeX_d[MadeByCoDeX_a]then MadeByCoDeX_c=MadeByCoDeX_d[MadeByCoDeX_a]else MadeByCoDeX_c=MadeByCoDeX_b..MadeByCoDeX_e(MadeByCoDeX_b,1,1)end;MadeByCoDeX_d[MadeByCoDeX_f]=MadeByCoDeX_b..MadeByCoDeX_e(MadeByCoDeX_c,1,1)MadeByCoDeX_g[#MadeByCoDeX_g+1],MadeByCoDeX_b,MadeByCoDeX_f=MadeByCoDeX_c,MadeByCoDeX_c,MadeByCoDeX_f+1 end;return table.concat(MadeByCoDeX_g)end;local MadeByCoDeX_j=MadeByCoDeX_p('21O21827521821A27623722Z21821127622522N21W22022H21X21V22521W21A21921821327621X22K27L21Y22J22027U21Y1L21821427622J22521X22G27P2762752641J21821027622S22122522023J21X22E22128928A1L23028227621U22122C22G28T27522322521T22121821227622Z22122G23J22122M22I21X22729421727623G21S22522D29C22N29529729929K29M29O28Z21822Q29229427R27522O21V22722521S29T29N22M21821527622K2A521S21S21828P1X28A27D27523321W22522M22522722G29C21827427522S22H21T22521U21V21X22023I21V21V22G23G2AQ28Y28327529Y2932AW27622C2331Q22P1V23E22H22E1R23H22K22N2391P21U22I29W28L28N21829I27523E2212AT21V22M1V21821B28U22122J27727927B28F2AY28I28K28M2941W27623C2AR21U22N22K2AQ22121U22722D28P27625O28D2962AN2B223321V2AG2B522127828A21821I28A1A2DF2751C2DK27P2DM2DF2781S28A2CD2BE2DK2DL2DN2182DP28A28321Q27527P2162762DP27P27P29I2E32CH2CK2DZ27527827827D2EC2CD2EE2DP2CD2CD2EJ2752832EM2ER28T2AM2E428T2782AX2752AC2D22DK2E02762DO2DK2832DS2762962A12DW2EF2DF2F72DF2F928A2CQ2AK2FG2761727621Q21G2F62761S2D62CH2CD2FR2FT2752FV2762832FY2FS2EX2DL2E628A2781A21R276162AI2CC2822DV2GF27P2FZ2F12FQ2E32E52FE2782GL28A28P2FA27529I28F2EC2G72FF2E12182G92EU28P2142DV2832GL2G627C2FQ1F2GG2FW2E82GG27R2EK2182CQ2FN2CD2782HI27P2FM2EX2EH29W2181B2GG1C2E62AC2831Y21821Q2CQ2E62HH2752E62E62HK27528F2HN28A2E628F2HQ2IA2H42181Z2FF2IB2182I42G92AC2DJ2GQ2H82762IV2I52FS2AC2F0216182IM2EX28921P2G328A2DM2AC2GS27527D2CD2IH2DH27521H2GG2782IX2JK2GG2JO28T28921D2G0218');local MadeByCoDeX_a=(bit or bit32);local MadeByCoDeX_d=MadeByCoDeX_a and MadeByCoDeX_a.bxor or function(MadeByCoDeX_a,MadeByCoDeX_b)local MadeByCoDeX_c,MadeByCoDeX_d,MadeByCoDeX_e=1,0,10 while MadeByCoDeX_a>0 and MadeByCoDeX_b>0 do local MadeByCoDeX_f,MadeByCoDeX_e=MadeByCoDeX_a%2,MadeByCoDeX_b%2 if MadeByCoDeX_f~=MadeByCoDeX_e then MadeByCoDeX_d=MadeByCoDeX_d+MadeByCoDeX_c end MadeByCoDeX_a,MadeByCoDeX_b,MadeByCoDeX_c=(MadeByCoDeX_a-MadeByCoDeX_f)/2,(MadeByCoDeX_b-MadeByCoDeX_e)/2,MadeByCoDeX_c*2 end if MadeByCoDeX_a<MadeByCoDeX_b then MadeByCoDeX_a=MadeByCoDeX_b end while MadeByCoDeX_a>0 do local MadeByCoDeX_b=MadeByCoDeX_a%2 if MadeByCoDeX_b>0 then MadeByCoDeX_d=MadeByCoDeX_d+MadeByCoDeX_c end MadeByCoDeX_a,MadeByCoDeX_c=(MadeByCoDeX_a-MadeByCoDeX_b)/2,MadeByCoDeX_c*2 end return MadeByCoDeX_d end local function MadeByCoDeX_c(MadeByCoDeX_b,MadeByCoDeX_a,MadeByCoDeX_c)if MadeByCoDeX_c then local MadeByCoDeX_a=(MadeByCoDeX_b/2^(MadeByCoDeX_a-1))%2^((MadeByCoDeX_c-1)-(MadeByCoDeX_a-1)+1);return MadeByCoDeX_a-MadeByCoDeX_a%1;else local MadeByCoDeX_a=2^(MadeByCoDeX_a-1);return(MadeByCoDeX_b%(MadeByCoDeX_a+MadeByCoDeX_a)>=MadeByCoDeX_a)and 1 or 0;end;end;local MadeByCoDeX_a=1;local function MadeByCoDeX_b()local MadeByCoDeX_b,MadeByCoDeX_e,MadeByCoDeX_f,MadeByCoDeX_c=MadeByCoDeX_h(MadeByCoDeX_j,MadeByCoDeX_a,MadeByCoDeX_a+3);MadeByCoDeX_b=MadeByCoDeX_d(MadeByCoDeX_b,44)MadeByCoDeX_e=MadeByCoDeX_d(MadeByCoDeX_e,44)MadeByCoDeX_f=MadeByCoDeX_d(MadeByCoDeX_f,44)MadeByCoDeX_c=MadeByCoDeX_d(MadeByCoDeX_c,44)MadeByCoDeX_a=MadeByCoDeX_a+4;return(MadeByCoDeX_c*16777216)+(MadeByCoDeX_f*65536)+(MadeByCoDeX_e*256)+MadeByCoDeX_b;end;local function MadeByCoDeX_g()local MadeByCoDeX_b=MadeByCoDeX_d(MadeByCoDeX_h(MadeByCoDeX_j,MadeByCoDeX_a,MadeByCoDeX_a),44);MadeByCoDeX_a=MadeByCoDeX_a+1;return MadeByCoDeX_b;end;local function MadeByCoDeX_f()local MadeByCoDeX_c,MadeByCoDeX_b=MadeByCoDeX_h(MadeByCoDeX_j,MadeByCoDeX_a,MadeByCoDeX_a+2);MadeByCoDeX_c=MadeByCoDeX_d(MadeByCoDeX_c,44)MadeByCoDeX_b=MadeByCoDeX_d(MadeByCoDeX_b,44)MadeByCoDeX_a=MadeByCoDeX_a+2;return(MadeByCoDeX_b*256)+MadeByCoDeX_c;end;local function MadeByCoDeX_r()local MadeByCoDeX_d=MadeByCoDeX_b();local MadeByCoDeX_a=MadeByCoDeX_b();local MadeByCoDeX_e=1;local MadeByCoDeX_d=(MadeByCoDeX_c(MadeByCoDeX_a,1,20)*(2^32))+MadeByCoDeX_d;local MadeByCoDeX_b=MadeByCoDeX_c(MadeByCoDeX_a,21,31);local MadeByCoDeX_a=((-1)^MadeByCoDeX_c(MadeByCoDeX_a,32));if(MadeByCoDeX_b==0)then if(MadeByCoDeX_d==0)then return MadeByCoDeX_a*0;else MadeByCoDeX_b=1;MadeByCoDeX_e=0;end;elseif(MadeByCoDeX_b==2047)then return(MadeByCoDeX_d==0)and(MadeByCoDeX_a*(1/0))or(MadeByCoDeX_a*(0/0));end;return MadeByCoDeX_n(MadeByCoDeX_a,MadeByCoDeX_b-1023)*(MadeByCoDeX_e+(MadeByCoDeX_d/(2^52)));end;local MadeByCoDeX_p=MadeByCoDeX_b;local function MadeByCoDeX_n(MadeByCoDeX_b)local MadeByCoDeX_c;if(not MadeByCoDeX_b)then MadeByCoDeX_b=MadeByCoDeX_p();if(MadeByCoDeX_b==0)then return'';end;end;MadeByCoDeX_c=MadeByCoDeX_e(MadeByCoDeX_j,MadeByCoDeX_a,MadeByCoDeX_a+MadeByCoDeX_b-1);MadeByCoDeX_a=MadeByCoDeX_a+MadeByCoDeX_b;local MadeByCoDeX_b={}for MadeByCoDeX_a=1,#MadeByCoDeX_c do MadeByCoDeX_b[MadeByCoDeX_a]=MadeByCoDeX_k(MadeByCoDeX_d(MadeByCoDeX_h(MadeByCoDeX_e(MadeByCoDeX_c,MadeByCoDeX_a,MadeByCoDeX_a)),44))end return MadeByCoDeX_o(MadeByCoDeX_b);end;local MadeByCoDeX_a=MadeByCoDeX_b;local function MadeByCoDeX_o(...)return{...},MadeByCoDeX_m('#',...)end local function MadeByCoDeX_k()local MadeByCoDeX_i={};local MadeByCoDeX_d={};local MadeByCoDeX_a={};local MadeByCoDeX_h={[#{"1 + 1 = 111";"1 + 1 = 111";}]=MadeByCoDeX_d,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{285;832;602;475};{696;96;580;369};"1 + 1 = 111";}]=MadeByCoDeX_a,[#{{257;11;576;407};}]=MadeByCoDeX_i,};local MadeByCoDeX_a=MadeByCoDeX_b()local MadeByCoDeX_e={}for MadeByCoDeX_c=1,MadeByCoDeX_a do local MadeByCoDeX_b=MadeByCoDeX_g();local MadeByCoDeX_a;if(MadeByCoDeX_b==2)then MadeByCoDeX_a=(MadeByCoDeX_g()~=0);elseif(MadeByCoDeX_b==1)then MadeByCoDeX_a=MadeByCoDeX_r();elseif(MadeByCoDeX_b==0)then MadeByCoDeX_a=MadeByCoDeX_n();end;MadeByCoDeX_e[MadeByCoDeX_c]=MadeByCoDeX_a;end;MadeByCoDeX_h[3]=MadeByCoDeX_g();for MadeByCoDeX_a=1,MadeByCoDeX_b()do MadeByCoDeX_d[MadeByCoDeX_a-1]=MadeByCoDeX_k();end;for MadeByCoDeX_h=1,MadeByCoDeX_b()do local MadeByCoDeX_a=MadeByCoDeX_g();if(MadeByCoDeX_c(MadeByCoDeX_a,1,1)==0)then local MadeByCoDeX_d=MadeByCoDeX_c(MadeByCoDeX_a,2,3);local MadeByCoDeX_g=MadeByCoDeX_c(MadeByCoDeX_a,4,6);local MadeByCoDeX_a={MadeByCoDeX_f(),MadeByCoDeX_f(),nil,nil};if(MadeByCoDeX_d==0)then MadeByCoDeX_a[3]=MadeByCoDeX_f();MadeByCoDeX_a[4]=MadeByCoDeX_f();elseif(MadeByCoDeX_d==1)then MadeByCoDeX_a[3]=MadeByCoDeX_b();elseif(MadeByCoDeX_d==2)then MadeByCoDeX_a[3]=MadeByCoDeX_b()-(2^16)elseif(MadeByCoDeX_d==3)then MadeByCoDeX_a[3]=MadeByCoDeX_b()-(2^16)MadeByCoDeX_a[4]=MadeByCoDeX_f();end;if(MadeByCoDeX_c(MadeByCoDeX_g,1,1)==1)then MadeByCoDeX_a[2]=MadeByCoDeX_e[MadeByCoDeX_a[2]]end if(MadeByCoDeX_c(MadeByCoDeX_g,2,2)==1)then MadeByCoDeX_a[3]=MadeByCoDeX_e[MadeByCoDeX_a[3]]end if(MadeByCoDeX_c(MadeByCoDeX_g,3,3)==1)then MadeByCoDeX_a[4]=MadeByCoDeX_e[MadeByCoDeX_a[4]]end MadeByCoDeX_i[MadeByCoDeX_h]=MadeByCoDeX_a;end end;return MadeByCoDeX_h;end;local function MadeByCoDeX_j(MadeByCoDeX_a,MadeByCoDeX_h,MadeByCoDeX_f)MadeByCoDeX_a=(MadeByCoDeX_a==true and MadeByCoDeX_k())or MadeByCoDeX_a;return(function(...)local MadeByCoDeX_d=MadeByCoDeX_a[1];local MadeByCoDeX_e=MadeByCoDeX_a[3];local MadeByCoDeX_k=MadeByCoDeX_a[2];local MadeByCoDeX_a=MadeByCoDeX_o local MadeByCoDeX_b=1;local MadeByCoDeX_a=-1;local MadeByCoDeX_o={};local MadeByCoDeX_n={...};local MadeByCoDeX_m=MadeByCoDeX_m('#',...)-1;local MadeByCoDeX_g={};local MadeByCoDeX_c={};for MadeByCoDeX_a=0,MadeByCoDeX_m do if(MadeByCoDeX_a>=MadeByCoDeX_e)then MadeByCoDeX_o[MadeByCoDeX_a-MadeByCoDeX_e]=MadeByCoDeX_n[MadeByCoDeX_a+1];else MadeByCoDeX_c[MadeByCoDeX_a]=MadeByCoDeX_n[MadeByCoDeX_a+#{{451;621;264;705};}];end;end;local MadeByCoDeX_a=MadeByCoDeX_m-MadeByCoDeX_e+1 local MadeByCoDeX_a;local MadeByCoDeX_e;while true do MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_e=MadeByCoDeX_a[1];if MadeByCoDeX_e<=19 then if MadeByCoDeX_e<=9 then if MadeByCoDeX_e<=4 then if MadeByCoDeX_e<=1 then if MadeByCoDeX_e==0 then local MadeByCoDeX_f=MadeByCoDeX_a[2];local MadeByCoDeX_d={};for MadeByCoDeX_a=1,#MadeByCoDeX_g do local MadeByCoDeX_a=MadeByCoDeX_g[MadeByCoDeX_a];for MadeByCoDeX_b=0,#MadeByCoDeX_a do local MadeByCoDeX_b=MadeByCoDeX_a[MadeByCoDeX_b];local MadeByCoDeX_e=MadeByCoDeX_b[1];local MadeByCoDeX_a=MadeByCoDeX_b[2];if MadeByCoDeX_e==MadeByCoDeX_c and MadeByCoDeX_a>=MadeByCoDeX_f then MadeByCoDeX_d[MadeByCoDeX_a]=MadeByCoDeX_e[MadeByCoDeX_a];MadeByCoDeX_b[1]=MadeByCoDeX_d;end;end;end;else MadeByCoDeX_b=MadeByCoDeX_a[3];end;elseif MadeByCoDeX_e<=2 then MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];elseif MadeByCoDeX_e==3 then local MadeByCoDeX_d=MadeByCoDeX_a[2]local MadeByCoDeX_e={MadeByCoDeX_c[MadeByCoDeX_d](MadeByCoDeX_c[MadeByCoDeX_d+1])};local MadeByCoDeX_b=0;for MadeByCoDeX_a=MadeByCoDeX_d,MadeByCoDeX_a[4]do MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_c[MadeByCoDeX_a]=MadeByCoDeX_e[MadeByCoDeX_b];end else MadeByCoDeX_b=MadeByCoDeX_a[3];end;elseif MadeByCoDeX_e<=6 then if MadeByCoDeX_e>5 then MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];else MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_a[3];end;elseif MadeByCoDeX_e<=7 then do return end;elseif MadeByCoDeX_e>8 then local MadeByCoDeX_f=MadeByCoDeX_a[2];local MadeByCoDeX_e={};for MadeByCoDeX_a=1,#MadeByCoDeX_g do local MadeByCoDeX_a=MadeByCoDeX_g[MadeByCoDeX_a];for MadeByCoDeX_b=0,#MadeByCoDeX_a do local MadeByCoDeX_a=MadeByCoDeX_a[MadeByCoDeX_b];local MadeByCoDeX_d=MadeByCoDeX_a[1];local MadeByCoDeX_b=MadeByCoDeX_a[2];if MadeByCoDeX_d==MadeByCoDeX_c and MadeByCoDeX_b>=MadeByCoDeX_f then MadeByCoDeX_e[MadeByCoDeX_b]=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_a[1]=MadeByCoDeX_e;end;end;end;else local MadeByCoDeX_d=MadeByCoDeX_a[2];local MadeByCoDeX_b=MadeByCoDeX_c[MadeByCoDeX_a[3]];MadeByCoDeX_c[MadeByCoDeX_d+1]=MadeByCoDeX_b;MadeByCoDeX_c[MadeByCoDeX_d]=MadeByCoDeX_b[MadeByCoDeX_a[4]];end;elseif MadeByCoDeX_e<=14 then if MadeByCoDeX_e<=11 then if MadeByCoDeX_e>10 then if(MadeByCoDeX_c[MadeByCoDeX_a[2]]~=MadeByCoDeX_c[MadeByCoDeX_a[4]])then MadeByCoDeX_b=MadeByCoDeX_b+1;else MadeByCoDeX_b=MadeByCoDeX_a[3];end;else MadeByCoDeX_c[MadeByCoDeX_a[2]][MadeByCoDeX_a[3]]=MadeByCoDeX_a[4];end;elseif MadeByCoDeX_e<=12 then local MadeByCoDeX_g;local MadeByCoDeX_e;MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_e=MadeByCoDeX_a[2];MadeByCoDeX_g=MadeByCoDeX_c[MadeByCoDeX_a[3]];MadeByCoDeX_c[MadeByCoDeX_e+1]=MadeByCoDeX_g;MadeByCoDeX_c[MadeByCoDeX_e]=MadeByCoDeX_g[MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_a[3];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_e=MadeByCoDeX_a[2]MadeByCoDeX_c[MadeByCoDeX_e]=MadeByCoDeX_c[MadeByCoDeX_e](MadeByCoDeX_i(MadeByCoDeX_c,MadeByCoDeX_e+1,MadeByCoDeX_a[3]))MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];if(MadeByCoDeX_c[MadeByCoDeX_a[2]]~=MadeByCoDeX_c[MadeByCoDeX_a[4]])then MadeByCoDeX_b=MadeByCoDeX_b+1;else MadeByCoDeX_b=MadeByCoDeX_a[3];end;elseif MadeByCoDeX_e==13 then local MadeByCoDeX_b=MadeByCoDeX_a[2];local MadeByCoDeX_d=MadeByCoDeX_c[MadeByCoDeX_a[3]];MadeByCoDeX_c[MadeByCoDeX_b+1]=MadeByCoDeX_d;MadeByCoDeX_c[MadeByCoDeX_b]=MadeByCoDeX_d[MadeByCoDeX_a[4]];else if(MadeByCoDeX_c[MadeByCoDeX_a[2]]==MadeByCoDeX_a[4])then MadeByCoDeX_b=MadeByCoDeX_b+1;else MadeByCoDeX_b=MadeByCoDeX_a[3];end;end;elseif MadeByCoDeX_e<=16 then if MadeByCoDeX_e>15 then MadeByCoDeX_c[MadeByCoDeX_a[2]][MadeByCoDeX_a[3]]=MadeByCoDeX_a[4];else local MadeByCoDeX_a=MadeByCoDeX_a[2]MadeByCoDeX_c[MadeByCoDeX_a](MadeByCoDeX_c[MadeByCoDeX_a+1])end;elseif MadeByCoDeX_e<=17 then MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]];elseif MadeByCoDeX_e==18 then local MadeByCoDeX_e;MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_a[3];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_e=MadeByCoDeX_a[2]MadeByCoDeX_c[MadeByCoDeX_e](MadeByCoDeX_c[MadeByCoDeX_e+1])MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]][MadeByCoDeX_a[3]]=MadeByCoDeX_a[4];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];if MadeByCoDeX_c[MadeByCoDeX_a[2]]then MadeByCoDeX_b=MadeByCoDeX_b+1;else MadeByCoDeX_b=MadeByCoDeX_a[3];end;else if(MadeByCoDeX_c[MadeByCoDeX_a[2]]==MadeByCoDeX_a[4])then MadeByCoDeX_b=MadeByCoDeX_b+1;else MadeByCoDeX_b=MadeByCoDeX_a[3];end;end;elseif MadeByCoDeX_e<=29 then if MadeByCoDeX_e<=24 then if MadeByCoDeX_e<=21 then if MadeByCoDeX_e>20 then local MadeByCoDeX_b=MadeByCoDeX_a[2]local MadeByCoDeX_e={MadeByCoDeX_c[MadeByCoDeX_b](MadeByCoDeX_c[MadeByCoDeX_b+1])};local MadeByCoDeX_d=0;for MadeByCoDeX_a=MadeByCoDeX_b,MadeByCoDeX_a[4]do MadeByCoDeX_d=MadeByCoDeX_d+1;MadeByCoDeX_c[MadeByCoDeX_a]=MadeByCoDeX_e[MadeByCoDeX_d];end else if(MadeByCoDeX_c[MadeByCoDeX_a[2]]~=MadeByCoDeX_c[MadeByCoDeX_a[4]])then MadeByCoDeX_b=MadeByCoDeX_b+1;else MadeByCoDeX_b=MadeByCoDeX_a[3];end;end;elseif MadeByCoDeX_e<=22 then local MadeByCoDeX_b=MadeByCoDeX_a[2]MadeByCoDeX_c[MadeByCoDeX_b]=MadeByCoDeX_c[MadeByCoDeX_b](MadeByCoDeX_i(MadeByCoDeX_c,MadeByCoDeX_b+1,MadeByCoDeX_a[3]))elseif MadeByCoDeX_e>23 then MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];else local MadeByCoDeX_b=MadeByCoDeX_a[2]MadeByCoDeX_c[MadeByCoDeX_b]=MadeByCoDeX_c[MadeByCoDeX_b](MadeByCoDeX_i(MadeByCoDeX_c,MadeByCoDeX_b+1,MadeByCoDeX_a[3]))end;elseif MadeByCoDeX_e<=26 then if MadeByCoDeX_e>25 then local MadeByCoDeX_e=MadeByCoDeX_a[2];local MadeByCoDeX_f=MadeByCoDeX_a[4];local MadeByCoDeX_d=MadeByCoDeX_e+2 local MadeByCoDeX_e={MadeByCoDeX_c[MadeByCoDeX_e](MadeByCoDeX_c[MadeByCoDeX_e+1],MadeByCoDeX_c[MadeByCoDeX_d])};for MadeByCoDeX_a=1,MadeByCoDeX_f do MadeByCoDeX_c[MadeByCoDeX_d+MadeByCoDeX_a]=MadeByCoDeX_e[MadeByCoDeX_a];end;local MadeByCoDeX_e=MadeByCoDeX_e[1]if MadeByCoDeX_e then MadeByCoDeX_c[MadeByCoDeX_d]=MadeByCoDeX_e MadeByCoDeX_b=MadeByCoDeX_a[3];else MadeByCoDeX_b=MadeByCoDeX_b+1;end;else MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_a[3];end;elseif MadeByCoDeX_e<=27 then MadeByCoDeX_c[MadeByCoDeX_a[2]][MadeByCoDeX_a[3]]=MadeByCoDeX_c[MadeByCoDeX_a[4]];elseif MadeByCoDeX_e==28 then MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];else do return end;end;elseif MadeByCoDeX_e<=34 then if MadeByCoDeX_e<=31 then if MadeByCoDeX_e==30 then if MadeByCoDeX_c[MadeByCoDeX_a[2]]then MadeByCoDeX_b=MadeByCoDeX_b+1;else MadeByCoDeX_b=MadeByCoDeX_a[3];end;else MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_h[MadeByCoDeX_a[3]];end;elseif MadeByCoDeX_e<=32 then local MadeByCoDeX_a=MadeByCoDeX_a[2]MadeByCoDeX_c[MadeByCoDeX_a](MadeByCoDeX_c[MadeByCoDeX_a+1])elseif MadeByCoDeX_e==33 then MadeByCoDeX_c[MadeByCoDeX_a[2]][MadeByCoDeX_a[3]]=MadeByCoDeX_c[MadeByCoDeX_a[4]];else MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_h[MadeByCoDeX_a[3]];end;elseif MadeByCoDeX_e<=37 then if MadeByCoDeX_e<=35 then local MadeByCoDeX_h;local MadeByCoDeX_j;local MadeByCoDeX_g;local MadeByCoDeX_e;MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_e=MadeByCoDeX_a[2];MadeByCoDeX_g=MadeByCoDeX_c[MadeByCoDeX_a[3]];MadeByCoDeX_c[MadeByCoDeX_e+1]=MadeByCoDeX_g;MadeByCoDeX_c[MadeByCoDeX_e]=MadeByCoDeX_g[MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_a[3];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_e=MadeByCoDeX_a[2]MadeByCoDeX_c[MadeByCoDeX_e]=MadeByCoDeX_c[MadeByCoDeX_e](MadeByCoDeX_i(MadeByCoDeX_c,MadeByCoDeX_e+1,MadeByCoDeX_a[3]))MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_e=MadeByCoDeX_a[2];MadeByCoDeX_g=MadeByCoDeX_c[MadeByCoDeX_a[3]];MadeByCoDeX_c[MadeByCoDeX_e+1]=MadeByCoDeX_g;MadeByCoDeX_c[MadeByCoDeX_e]=MadeByCoDeX_g[MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_e=MadeByCoDeX_a[2]MadeByCoDeX_j={MadeByCoDeX_c[MadeByCoDeX_e](MadeByCoDeX_c[MadeByCoDeX_e+1])};MadeByCoDeX_h=0;for MadeByCoDeX_a=MadeByCoDeX_e,MadeByCoDeX_a[4]do MadeByCoDeX_h=MadeByCoDeX_h+1;MadeByCoDeX_c[MadeByCoDeX_a]=MadeByCoDeX_j[MadeByCoDeX_h];end MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_b=MadeByCoDeX_a[3];elseif MadeByCoDeX_e>36 then local MadeByCoDeX_d=MadeByCoDeX_a[2];local MadeByCoDeX_f=MadeByCoDeX_a[4];local MadeByCoDeX_e=MadeByCoDeX_d+2 local MadeByCoDeX_d={MadeByCoDeX_c[MadeByCoDeX_d](MadeByCoDeX_c[MadeByCoDeX_d+1],MadeByCoDeX_c[MadeByCoDeX_e])};for MadeByCoDeX_a=1,MadeByCoDeX_f do MadeByCoDeX_c[MadeByCoDeX_e+MadeByCoDeX_a]=MadeByCoDeX_d[MadeByCoDeX_a];end;local MadeByCoDeX_d=MadeByCoDeX_d[1]if MadeByCoDeX_d then MadeByCoDeX_c[MadeByCoDeX_e]=MadeByCoDeX_d MadeByCoDeX_b=MadeByCoDeX_a[3];else MadeByCoDeX_b=MadeByCoDeX_b+1;end;else local MadeByCoDeX_k=MadeByCoDeX_k[MadeByCoDeX_a[3]];local MadeByCoDeX_i;local MadeByCoDeX_e={};MadeByCoDeX_i=MadeByCoDeX_l({},{__index=function(MadeByCoDeX_b,MadeByCoDeX_a)local MadeByCoDeX_a=MadeByCoDeX_e[MadeByCoDeX_a];return MadeByCoDeX_a[1][MadeByCoDeX_a[2]];end,__newindex=function(MadeByCoDeX_c,MadeByCoDeX_a,MadeByCoDeX_b)local MadeByCoDeX_a=MadeByCoDeX_e[MadeByCoDeX_a]MadeByCoDeX_a[1][MadeByCoDeX_a[2]]=MadeByCoDeX_b;end;});for MadeByCoDeX_f=1,MadeByCoDeX_a[4]do MadeByCoDeX_b=MadeByCoDeX_b+1;local MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];if MadeByCoDeX_a[1]==17 then MadeByCoDeX_e[MadeByCoDeX_f-1]={MadeByCoDeX_c,MadeByCoDeX_a[3]};else MadeByCoDeX_e[MadeByCoDeX_f-1]={MadeByCoDeX_h,MadeByCoDeX_a[3]};end;MadeByCoDeX_g[#MadeByCoDeX_g+1]=MadeByCoDeX_e;end;MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_j(MadeByCoDeX_k,MadeByCoDeX_i,MadeByCoDeX_f);end;elseif MadeByCoDeX_e<=38 then local MadeByCoDeX_e;MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_h[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]][MadeByCoDeX_a[3]]=MadeByCoDeX_a[4];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_h[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_f[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_e=MadeByCoDeX_a[2]MadeByCoDeX_c[MadeByCoDeX_e]=MadeByCoDeX_c[MadeByCoDeX_e](MadeByCoDeX_i(MadeByCoDeX_c,MadeByCoDeX_e+1,MadeByCoDeX_a[3]))MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]][MadeByCoDeX_a[3]]=MadeByCoDeX_c[MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_h[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]][MadeByCoDeX_a[3]]=MadeByCoDeX_a[4];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_h[MadeByCoDeX_a[3]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_c[MadeByCoDeX_a[3]][MadeByCoDeX_a[4]];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];MadeByCoDeX_c[MadeByCoDeX_a[2]][MadeByCoDeX_a[3]]=MadeByCoDeX_a[4];MadeByCoDeX_b=MadeByCoDeX_b+1;MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];do return end;elseif MadeByCoDeX_e==39 then if MadeByCoDeX_c[MadeByCoDeX_a[2]]then MadeByCoDeX_b=MadeByCoDeX_b+1;else MadeByCoDeX_b=MadeByCoDeX_a[3];end;else local MadeByCoDeX_k=MadeByCoDeX_k[MadeByCoDeX_a[3]];local MadeByCoDeX_i;local MadeByCoDeX_e={};MadeByCoDeX_i=MadeByCoDeX_l({},{__index=function(MadeByCoDeX_b,MadeByCoDeX_a)local MadeByCoDeX_a=MadeByCoDeX_e[MadeByCoDeX_a];return MadeByCoDeX_a[1][MadeByCoDeX_a[2]];end,__newindex=function(MadeByCoDeX_c,MadeByCoDeX_a,MadeByCoDeX_b)local MadeByCoDeX_a=MadeByCoDeX_e[MadeByCoDeX_a]MadeByCoDeX_a[1][MadeByCoDeX_a[2]]=MadeByCoDeX_b;end;});for MadeByCoDeX_f=1,MadeByCoDeX_a[4]do MadeByCoDeX_b=MadeByCoDeX_b+1;local MadeByCoDeX_a=MadeByCoDeX_d[MadeByCoDeX_b];if MadeByCoDeX_a[1]==17 then MadeByCoDeX_e[MadeByCoDeX_f-1]={MadeByCoDeX_c,MadeByCoDeX_a[3]};else MadeByCoDeX_e[MadeByCoDeX_f-1]={MadeByCoDeX_h,MadeByCoDeX_a[3]};end;MadeByCoDeX_g[#MadeByCoDeX_g+1]=MadeByCoDeX_e;end;MadeByCoDeX_c[MadeByCoDeX_a[2]]=MadeByCoDeX_j(MadeByCoDeX_k,MadeByCoDeX_i,MadeByCoDeX_f);end;MadeByCoDeX_b=MadeByCoDeX_b+1;end;end);end;return MadeByCoDeX_j(true,{},MadeByCoDeX_q())();end)(string.byte,table.insert,setmetatable);
