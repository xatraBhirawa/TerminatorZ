gg.toast(os.date("Today: %Y/%m/%d Time: %H:%M:%S\nScript by Xatra"))
gg.alert(os.date("  ⚡Welcome To  TerminatorZ⚡ \n🔜 Version: 2.0 [TRZ]\n🔜 Today: %Y/%m/%d Time: %H:%M:%S\n🔜 Script By TerminatorZ\n🔜 Youtube: ForLimited\n🔜 Thanks To -iBugster and Thor 8055."))

-- Bypass on startup functions

function Bypass()
gg.toast("Let Me Bypass Your Game...!!")
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
gg.alert(os.date("Today: %Y/%m/%d 🔛 Time: %H:%M:%S\n▶ Security Removed!\n▶ Thanks ☑"))
end

function bypassHelp()
  bypassHelpAlert = gg.alert("Bypass - Function to protect against crashes. \nWithout it, your PUBG with a propability of 90% will exit after you try to activate something. \nYou need to start bypass at the correct time, it must be started at the begin of Tencent & Lighspeed logo. \nProbably, while you're reading this, the game had time to load and you need to restart it again.", "Finish script \nand exit the game", "Back to selection")
  if bypassHelpAlert == 1 then gg.processKill() os.exit() end
  if bypassHelpAlert == 2 then startBypass() end
end

function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("Bypass Now?", "What is this?", "NO", "YES")
  if bypassAlert == 3 then Bypass() end
  if bypassAlert == 2 then end
  if bypassAlert == 1 then bypassHelp() end
end

startBypass()



HOME = 1
function HOME()
GG = gg.choice({
"▶Aimbot [Land/Lobby] ",
"▶ Wallhack [After Down Ariplane] + Color [Land]",
"▶All Feature",
"     ✖ Exit Script ✖",
"🔜TerminatorZ Contact 🔚"},
nil,"🏆Welcome🏆 - ♦MENU SCRIPT♦ [TRZ v 2.0]\n💯 Script by TerminatorZ")
if GG == 1 then SUE() end 
if GG == 2 then WHCL() end
if GG == 3 then AF() end
if GG == 4 then EXIT() end
if GG == 5 then CT() end
iBug=-1
end

function SUE() 
AIM = gg.multiChoice({
	"📛Aimbot Extreme📛",
	"📛Aimbot Head📛[Lobby/Land]",
	"🔰Aimbot Ultra🔰",
	"⚜Aimbot Medium⚜",
	"💯MicroAim💯",
	"🔰MagicBullet v1[Land/Lobby]",
	"🔃Magic Bullet v2[Lobby]",
	"😍Aim Headshot 80%[Land/Lobby]",
	"🔝Aimlock",
	"⚜Damage Increase⚜",
	"🆕Headshoot 70%",
	"🛡Magic Bullet+Headshot 50%🛡",
 "🔫Headshot Test🔫",
 "🚩Magic Bullet V3🚩",
 "🚷MagicArticle🚯",
	"↩ Back"},
nil,"🔨 Menu SUE [AIM]\n🔏 Script by TerminatorZ")
if AIM == nil then else
if AIM[1] == true then UAE() end
if AIM[2] == true then UAM() end
if AIM[3] == true then UAI() end
if AIM[4] == true then MAI() end
if AIM[5] == true then BAI() end
if AIM[6] == true then MB1() end
if AIM[7] == true then STH() end
if AIM[8] == true then HOL() end
if AIM[9] == true then LOCK() end
if AIM[10] == true then MRD() end
if AIM[11] == true then AL() end
if AIM[12] == true then MHS() end
if AIM[13] == true then HTS() end
if AIM[14] == true then MB666() end
if AIM[15] == true then mgc() end
if AIM[16] == true then HOME() end
end
iBug=-1
end

function WHCL()
TRZ = gg.multiChoice({
"▶ WallHack Snap 625",
"▶ WallHack Snap 425",
"▶ WallHack Snap 835/845",
"▶ WallHack Snap 400+",
"▶ WallHack Kirin",
"▶ WallHack Mediatek",
"▶ Item WallHack",
"♐ Blue MediaTek",
"♓ Red",
"🏐 White",
"⛎ Blue HDR",
"♎ Green",
"♌ Yellow",
"🔥 Character Color",
"❄️ White (All Device)",
"🌚 Black (All Device)",
"↩ Back"},
nil,"💡 Menu Wallhack [TRZ]\n📲 Script by TerminatorZ")
if TRZ == nil then else
if TRZ[1] == true then wh1() end
if TRZ[2] == true then wh2() end
if TRZ[3] == true then WH3() end
if TRZ[4] == true then WH4() end
if TRZ[5] == true then KI() end
if TRZ[6] == true then MTK() end
if TRZ[7] == true then iwh() end
if TRZ[8] == true then BLM() end
if TRZ[9] == true then CR() end
if TRZ[10] == true then w() end
if TRZ[11] == true then CB() end
if TRZ[12] == true then CG() end
if TRZ[13] == true then YEL() end
if TRZ[14] == true then cc() end
if TRZ[15] == true then CW() end
if TRZ[16] == true then CL() end
if TRZ[17] == true then HOME() end
end
iBug=-1
end

function AF()
TRZ2 = gg.choice({
"📂 [Menu] No Rec[Land/Lobby]",
"📂 [Menu] Useless [Land]",
"📂 [Menu] Vision [Land]",
"📂 [Menu] Jeep [Land]",
"📂 [Menu] Fast Guns [Need Gun]",
"📂 [Menu] Zoom Scope [Land]",
"↩ Back"},
nil,"➡ Menu Function [TRZ]\n➡ Script by TerminatorZ")
if TRZ2 == 1 then LB() end
if TRZ2 == 2 then LD() end
if TRZ2 == 3 then VS() end
if TRZ2 == 4 then JM() end
if TRZ2 == 5 then FG() end
if TRZ2 == 6 then ZM() end
if TRZ2 == 7 then HOME() end
iBug = - 1
end

function LB()
TRZ3 = gg.multiChoice({
"⬇️ Less Recoil [Everywhere]",
"🎯 No Recoil [Lobby/Once]",
"🔮 No Recoil Old [Lobby]",
"↩ Back"},
nil,"▶ Menu Lobby [TRZ]\n▶ Script by TerminatorZ")
if TRZ3 == nil then else
if TRZ3[1] == true then LRC() end
if TRZ3[2] == true then RC() end
if TRZ3[3] == true then NOR() end
if TRZ3[3] == true then AF() end
end
iBug=-1
end

function LD()
TRZ4 = gg.multiChoice({
"🔃Lift Shit Down [Work]",
"🔏 WallShot",
"♿ Players Through Wall",
"♑Faster Walk",
"🚻 Antena 1 [Trz]",
"🚺 Antena 2 [Trz]",
"🚹 Antena 3 [Trz]",
"🚹 Antena (Head)",
"♿Antena (Always)",
"🐙Hidden FootStep🐙",
"Visual Lift🏁",
"🚀Bullet Through Wall",
"↩ Back"},
nil,"💾 Menu Landing [TRZ]\n📖 Script by TerminatorZ")
if TRZ4 == nil then else
if TRZ4[1] == true then LS() end
if TRZ4[2] == true then WS() end
if TRZ4[3] == true then TW() end
if TRZ4[4] == true then AST() end
if TRZ4[5] == true then AT() end
if TRZ4[6] == true then at() end
if TRZ4[7] == true then at2() end
if TRZ4[8] == true then ATH() end
if TRZ4[9] == true then AT2() end
if TRZ4[10] == true then GHT() end
if TRZ4[11] == true then VSL() end
if TRZ4[12] == true then BTW() end
if TRZ4[13] == true then AF() end
end
iBug = -1
end

function VS()
TRZ5 = gg.multiChoice({
"▶ Remove Grass",
"▶ Violet effect",
"🏴 Black Sky",
"☃️ Vision Extend",
"☄️ White Perspective",
"▶ Remove Tree + Grass\n(Near, Stable)",
"▶ Remove Tree + Grass\n(New V2)",
"↩ Back"},

nil,"⏩ Menu Vision [TRZ]\n⏩ Script by TerminatorZ")
if TRZ5 == nil then else
if TRZ5[1] == true then GR() end
if TRZ5[2] == true then VF() end
if TRZ5[3] == true then BS() end
if TRZ5[4] == true then VEX() end
if TRZ5[5] == true then sn() end
if TRZ5[6] == true then RTG() end
if TRZ5[7] == true then RGN() end
if TRZ5[8] == true then AF() end
end
iBug = -1
end

function JM()
TRZ6 = gg.choice({
"▶Through Wall Car",
"▶ Jeep Acceleration",
"▶ Jeep Submarine",
"↩ Back"},
nil,"⏩ Menu Jeep [TRZ]\n⏩ Script by TerminatorZ")
if TRZ6 == 1 then wa() end
if TRZ6 == 2 then ka() end
if TRZ6 == 3 then juw() end
if TRZ6 == 4 then AF() end
iBug=-1
end

function FG()
TRZ7 = gg.choice({
"⚡ M416 Speed",
"⚡ Scar-L Speed",
"⚡ AKM Speed",
"⚡ Quick Change Guns",
"🚀SCARL Instan Bullet",
"🚀AKM INSTAN Bullet",
"⚡Kar98 Power",
"🚀M416 Instan Bullet",
"🚀AWM Instan Bullet",
"🚀M24 Instan Bullet",
"↩ Back"},
nil,"⏩ Menu Fast Guns [TRZ]\n⏩ Script by XatraBirawa")
if TRZ7 == 1 then M416() end
if TRZ7 == 2 then SCAR() end
if TRZ7 == 3 then AKM() end
if TRZ7 == 4 then QG() end
if TRZ7 == 5 then SCARL() end
if TRZ7 == 6 then AKML() end
if TRZ7 == 7 then KAR98() end
if TRZ7 == 8 then M416L() end
if TRZ7 == 9 then AWM() end
if TRZ7 == 10 then M24() end
if TRZ7 == 11 then AF() end
iBug=-1
end

function ZM()
TRZ8 = gg.choice({
" Zoom 4X",
" OFF Zoom 4X",
" Zoom 8X",
" OFF Zoom 8X",
"↩ Back"},
nil,"⏩ Menu Zoom Scope [TRZ]\n⏩ Script by TerminatorZ")
if TRZ8 == 1 then Z4X() end
if TRZ8 == 2 then Z4O() end
if TRZ8 == 3 then Z8X() end
if TRZ8 == 4 then Z8O() end
if TRZ8 == 5 then AF() end
iBug=-1
end

function CT()
TC = gg.choice({
"🔹 Mail: info.lollori41@gmail.com",
"🔹 Youtube: For Limited",
"🔹 Telegram.me/Xatra Biraawa",
"↩ Back"},
nil,"🔜 TerminatorZ Contact 🔚\n⏩ Script by XatraBirawa")
if TC == 1 then CT() end
if TC == 2 then CT() end
if TC == 3 then CT() end
if TC == 4 then HOME() end
iBug=-1
end

function wh1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Success")
end

function KI()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2) gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults() 
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function MTK()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("8300", gg.TYPE_DWORD)
gg.alert("Read This\nMediaTek perspective, please freeze after implementation")
gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT) gg.toast("Ngăn chặn sự cố đóng băng thủ công = 9\nFailure prevention, manual freeze = 9")
end

function wh2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("425")
end


function WH3()
 gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function WH4()
ggg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("227;1073741824;1073741824;-1082130432;1073741824:29",gg.TYPE_DWORD,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1073741824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1123024896", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast("Successful")
end

function iwh()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8518224e-42;1.1101534e-19;4.7424002e21;7.8472714e-44;2.8137513e-40;8.3236568e-40;4.5918309e-40;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.2218458e-19;2.7550929e-40;288.00006103516;5.8375725e-29;9.18397e-41;3.75000071526;2.5783892e-43;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function BLM()
  gg.clearResults()
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20050309)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("Successful Activation")
end

function CR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.4012985e-45;1.0863213e-19;1.4012985e-44 000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-44", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,768;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("Successful Activation")
end

function w()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("32768;32769;32770;-2134900722",gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32768;32769;32770", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Successful Activation")
end

function LS()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Crouch and Scope Activated!")
end

function CB()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(20050309)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.toast("Successful Activation")
  end

function SCARL()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("SCARL Instant Bullet Activated!")
end

function AKML()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("AKM Instant Bullet Activated!")
end

function KAR98()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kar98 PowerShot V2 Active")
end

function M416L()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("M416 Instant Bullet Activated!")
end

function AWM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("AWM Instant Bullet Activated!")
end

function M24()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.toast("M24 Instant Bullet Activated!")
end

function CG()
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("Successful Activation")
end

function YEL()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Successful Activation")
end

function cc()
gg.searchNumber("1.1490647e-41;45,259.0625",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1.1490647e-41",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("1.1490647e-37", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function CW()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(5000) 
gg.editAll("999", gg.TYPE_FLOAT) gg.toast("__xMevius__")
gg.clearResults(5000)
gg.clearResults()
gg.toast("Successful Activation")
end

function CL()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(1200) gg.editAll("-999", gg.TYPE_FLOAT) 
gg.clearResults(1200)
gg.clearResults()
gg.toast("Successful Activation")
end

function HOL()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("199", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function WS()
gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("470", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Success")
end

function BTW()
gg.clearResults()
gg.searchNumber("30;58::10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("30;58", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.clearResults()
gg.toast("NEW Bullet Trough Wall Active")
end

function TW()
gg.toast("Player Through Wall is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.8025969e-45F; 30.0F; 58.0F ::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.8025969e-45;30;58", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Player Through Wall Active!')
end

function AST()
gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.9073486328", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
gg.setVisible(false)
gg.clearResults()
end

function RC()
gg.searchNumber("1868784978;1850305641;28518\000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1868756421", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1750294898;1415932769;1819307365\000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("10000", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("Successful Activation")
end

function UAI()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.clearResults()
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.clearResults()
gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("38.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Show Your Baddas")
end

function MAI()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(350)
gg.editAll("-1.0e10", 16)
gg.setRanges(32)
gg.clearResults()
gg.toast("MediumAimbot New")
end

function BAI()
 gg.toast("Aimbot Weak is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5;1;200;20::350 000",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("5",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("999999",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Aimbot Weak Active!')
end

function LRC()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.4012985e-45F;1F;1F;1F;1F;1000000F:100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function NOR()
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("600", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("No Recoil HS")
end

function AL()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("199", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges (gg.REGION_C_BSS)
  gg.searchNumber('2048D;1F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0.07', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aimbot Headshot")
end


function STH()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll("75", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("MAGIC BULLET V2")
end

function MB1()
 gg.clearResults()
  gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(250)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;1880", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet V1 has been active")
end


function SP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.04", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function HTS()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("12.66705417633;28;15;26:5120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("330", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("196", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Successful Activation")
    end

function VSL()
gg.clearResults() gg.setRanges(gg.REGION_ANONYMOUS)   
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(100)
  gg.editAll("-330", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert('VISUAL LIFT DONT USE SITSCOPE')
  end

function AT()
gg.setRanges(32)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F",16,false,536870912,0,-1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935",16,false,536870912,0,-1)
gg.getResults(3)
gg.editAll("99999",16)
gg.clearResults()
gg.toast("Successful Activation")
end

function ATH()
gg.clearResults(850)
gg.searchNumber("-0.08587168157F;7.13142681122F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("7.13142681122", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
print("Replaced: ", gg.editAll("9999", gg.TYPE_FLOAT))
gg.clearResults()
gg.toast("Successful Activation")
end

function AT2()
gg.clearResults()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9621", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function at()
gg.clearResults(850)
gg.searchNumber('1F;0.61365634203F;0.00034569605F;0.78957355022F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.61365634203F;0.00034569605F;0.78957355022F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
print('Replaced: ', gg.editAll('9999', gg.TYPE_FLOAT))
gg.clearResults()
gg.toast("Successful Activation")
end

function at2()
gg.clearResults(850)
gg.searchNumber('0.9378669858F;1.0F;0.61365610361F::55', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
print('Replaced: ', gg.editAll('9999', gg.TYPE_FLOAT))
gg.clearResults()
gg.toast("Successful Activation")
end

function VEX()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function GR()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function sn()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("417", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function VF()
gg.clearResults()
gg.searchNumber("589828", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-99", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Successful Activation")
end

function BS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function RTG()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function RGN()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass/Trees")
end

function Z4X()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function Z4O()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;20;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function Z8X()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function Z8O()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;15;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function QG()
gg.toast("Quick Change Weapon is Working...")
gg.clearResults()
gg.searchNumber('0.83333331347;1;0.83333331347::321 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.83333331347', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0.000001', gg.TYPE_FLOAT)
gg.toast('Quick Change Weapon Active!')
end

function M416()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04200000272", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function SCAR()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04800000022", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function AKM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function ka()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function juw()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Jeep Underwater Activated!') 
end

function wa()
gg.toast("Through Wall Car is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("982622900;1956496814;1112014847;1103626239", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1091567616", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Through Wall Car Active!')
end

function MHS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("196", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("196", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function UAE()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.toast("On process..")
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("65.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fuck AimBot Actived!")
end

function UAM()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(400)
gg.editAll("-1.0e10", 16)
gg.setRanges(32)
gg.clearResults()
gg.toast("Aimbot Head Locking - Activated")
end

function LOCK()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.37999999523F; 1.0F :6', gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1) 
gg.searchNumber('0.37999999523', gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1) 
gg.getResults(0) 
gg.editAll('0.37999999522', gg.TYPE_FLOAT) 
gg.toast('Load50%') 
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3F', gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1) 
gg.searchNumber('3', gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1) 
gg.getResults(1) 
gg.editAll('2000000000', gg.TYPE_FLOAT) 
gg.toast("AIMLOCK Active")
end

function MRD()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("More Damage")
end

function GHT()
gg.toast("Player Ghost Of Pace is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999.9949", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Player Ghost Of Pace Active!')
end

function MB666()
gg.setRanges(gg.REGION_BAD)
 gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("30%...")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("260",gg.TYPE_FLOAT)
gg.toast('Gofuck Yourself')
end

function mgc()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;1128792064;24::49",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1128792064",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(5)
gg.editAll("1,132,593,152",gg.TYPE_DWORD)
gg.toast('Gofuck Yourself')
end





function EXIT()
IBR9 = print("Script: TerminatorZ 1.7 [TRZ V 1.7] ||XatraBirawa||")
print("📳 Like & Subscribe.")
print("📳 Youtube Channel: For Limited")
print("📳 Donate: Telegram.me/Xatrabirawa")
print("📳 Gmail: info.lollori41@gmail.com")
print("📳 Thank You Everyone For your Support.")
os.exit()
end

cs = "Copyright By TerminatorZ"
while true do
if gg.isVisible(true) then
iBug = 1
gg.setVisible(false) 
end
gg.clearResults()
if iBug == 1 then HOME() end
end
