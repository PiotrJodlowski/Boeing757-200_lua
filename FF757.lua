--Autopilot
dataref ("AP_toggle", "1-sim/AP/cmd_L_Button", "writable")
dataref ("AP_diseng", "1-sim/AP/desengageButton", "writable")

function Autopilot()
  if KEY_ACTION=="pressed" and VKEY==75 and AP_toggle==0 then --a
    AP_diseng = 0
    AP_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==75  and AP_toggle==1 then
    AP_diseng = 1
    AP_toggle = 0
  elseif KEY_ACTION=="released" and VKEY==75  and AP_toggle==0 then
    AP_diseng = 0
    AP_toggle = 0
  end
end
do_on_keystroke("Autopilot()")

--Autopilot(C)
dataref ("APC_toggle", "1-sim/AP/cmd_C_Button", "writable")
dataref ("AP_diseng", "1-sim/AP/desengageButton", "writable")

function AutopilotC()
  if KEY_ACTION=="pressed" and VKEY==-77 and APC_toggle==0 then --a
    AP_diseng = 0
    APC_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==-77  and APC_toggle==1 then
    AP_diseng = 1
    APC_toggle = 0
  elseif KEY_ACTION=="released" and VKEY==-77  and APC_toggle==0 then
    AP_diseng = 0
    APC_toggle = 0
  end
end
do_on_keystroke("AutopilotC()")

--Autopilot(R)
dataref ("APR_toggle", "1-sim/AP/cmd_R_Button", "writable")
dataref ("AP_diseng", "1-sim/AP/desengageButton", "writable")

function AutopilotR()
  if KEY_ACTION=="pressed" and VKEY==-78 and APR_toggle==0 then --a
    AP_diseng = 0
    APR_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==-78  and APR_toggle==1 then
    AP_diseng = 1
    APR_toggle = 0
  elseif KEY_ACTION=="released" and VKEY==-78  and APR_toggle==0 then
    AP_diseng = 0
    APR_toggle = 0
  end
end
do_on_keystroke("AutopilotR()")



--LNAV
dataref ("LNAV_toggle", "1-sim/AP/lnavButton", "writable")

function LNAV()
  if KEY_ACTION=="pressed" and VKEY==67 and LNAV_toggle==0 then --a
    LNAV_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==67  and LNAV_toggle==1 then
    LNAV_toggle = 0
  end
end
do_on_keystroke("LNAV()")

--VNAV
dataref ("VNAV_toggle", "1-sim/AP/vnavButton", "writable")

function VNAV()
  if KEY_ACTION=="pressed" and VKEY==68 and VNAV_toggle==0 then --a
    VNAV_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==68  and VNAV_toggle==1 then
    VNAV_toggle = 0
  end
end
do_on_keystroke("VNAV()")

--FLCH
dataref ("FLCH_toggle", "1-sim/AP/flchButton", "writable")

function FLCH()
  if KEY_ACTION=="pressed" and VKEY==69 and FLCH_toggle==0 then --a
    FLCH_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==69  and FLCH_toggle==1 then
    FLCH_toggle = 0
  end
end
do_on_keystroke("FLCH()")

--SPD
dataref ("SPD_toggle", "1-sim/AP/spdButton", "writable")

function SPD()
  if KEY_ACTION=="pressed" and VKEY==66 and SPD_toggle==0 then --a
    SPD_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==66  and SPD_toggle==1 then
    SPD_toggle = 0
  end
end
do_on_keystroke("SPD()")

--THR
dataref ("THR_toggle", "1-sim/AP/eprButton", "writable")

function THR()
  if KEY_ACTION=="pressed" and VKEY==65 and THR_toggle==0 then --a
    THR_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==65  and THR_toggle==1 then
    THR_toggle = 0
  end
end
do_on_keystroke("THR()")

--HEADING HOLD
dataref ("HOLD_toggle", "1-sim/AP/hdgHoldButton", "writable")

function HOLD()
  if KEY_ACTION=="pressed" and VKEY==70 and HOLD_toggle==0 then --a
    HOLD_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==70  and HOLD_toggle==1 then
    HOLD_toggle = 0
  end
end
do_on_keystroke("HOLD()")

--ALT HOLD
dataref ("ALTHOLD_toggle", "1-sim/AP/altHoldButton", "writable")

function ALTHOLD()
  if KEY_ACTION=="pressed" and VKEY==71 and ALTHOLD_toggle==0 then --a
    ALTHOLD_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==71  and ALTHOLD_toggle==1 then
    ALTHOLD_toggle = 0
  end
end
do_on_keystroke("ALTHOLD()")

--VVI
dataref ("VVI_toggle", "1-sim/AP/vviButton", "writable")

function VVI()
  if KEY_ACTION=="pressed" and VKEY==72 and VVI_toggle==0 then --a
    VVI_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==72  and VVI_toggle==1 then
    VVI_toggle = 0
  end
end
do_on_keystroke("VVI()")

--LOC
dataref ("LOC_toggle", "1-sim/AP/locButton", "writable")

function LOC()
  if KEY_ACTION=="pressed" and VKEY==73 and LOC_toggle==0 then --a
    LOC_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==73  and LOC_toggle==1 then
    LOC_toggle = 0
  end
end
do_on_keystroke("LOC()")

--APP
dataref ("APP_toggle", "1-sim/AP/appButton", "writable")

function APP()
  if KEY_ACTION=="pressed" and VKEY==74 and APP_toggle==0 then --a
    APP_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==74  and APP_toggle==1 then
    APP_toggle = 0
  end
end
do_on_keystroke("APP()")

--AT
dataref ("AT_toggle", "1-sim/AP/atSwitcher", "writable")

function AT()
  if KEY_ACTION=="pressed" and VKEY==77 and AT_toggle==0 then --a
    AT_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==77  and AT_toggle==1 then
    AT_toggle = 0
  end
end
do_on_keystroke("AT()")


--FD
dataref ("FD_toggle", "1-sim/AP/fd1Switcher", "writable")

function FD()
  if KEY_ACTION=="pressed" and VKEY==78 and FD_toggle==0 then --a
    FD_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==78  and FD_toggle==1 then
    FD_toggle = 0
  end
end
do_on_keystroke("FD()")


--AP disangage //NOT WORKING!!
dataref ("AP_diseng", "1-sim/AP/desengageButton", "writable")

function APdis()
  if KEY_ACTION=="pressed" and VKEY==80 and AP_diseng==0 then --a
    AP_diseng = 1
  elseif KEY_ACTION=="pressed" and VKEY==80 and AP_diseng==1 then
    AP_diseng = 0
  end
end
do_on_keystroke("APdis()")

--ND HSI MODE (+)
dataref ("HSIM_toggle", "1-sim/ndpanel/1/hsiModeRotary", "writable")

function HSIM()
  if KEY_ACTION=="pressed" and VKEY==83 then --a
    HSIM_toggle = HSIM_toggle + 1
  end
if HSIM_toggle==4 then HSIM_toggle=3 end
end
do_on_keystroke("HSIM()")


--ND HSI MODE (-)
function HSIMm()
  if KEY_ACTION=="pressed" and VKEY==82 then --a
    HSIM_toggle = HSIM_toggle - 1
  end
if HSIM_toggle==-1 then HSIM_toggle=0 end
end
do_on_keystroke("HSIMm()")

--ND HSI RANGE (+)
dataref ("HSIR_toggle", "1-sim/ndpanel/1/hsiRangeRotary", "writable")

function HSIR()
  if KEY_ACTION=="pressed" and VKEY==85 then --a
    HSIR_toggle = HSIR_toggle + 1
  end
if HSIR_toggle==6 then HSIR_toggle=5 end
end
do_on_keystroke("HSIR()")

--ND HSI RANGE (-)

function HSIRm()
  if KEY_ACTION=="pressed" and VKEY==84 then --a
    HSIR_toggle = HSIR_toggle - 1
  end
if HSIR_toggle==-1 then HSIR_toggle=0 end
end
do_on_keystroke("HSIRm()")

--ND WXR
dataref ("WXR_toggle", "1-sim/ndpanel/1/hsiWxr", "writable")

function WXR()
  if KEY_ACTION=="pressed" and VKEY==49 and WXR_toggle==0 then --a
    WXR_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==49  and WXR_toggle==1 then
    WXR_toggle = 0
  end
end
do_on_keystroke("WXR()")

--ND TERR
dataref ("TERR_toggle", "1-sim/ndpanel/1/hsiTerr", "writable")

function TERR()
  if KEY_ACTION=="pressed" and VKEY==55 and TERR_toggle==0 then --a
    TERR_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==55  and TERR_toggle==1 then
    TERR_toggle = 0
  end
end
do_on_keystroke("TERR()")

--ND NAVAID
dataref ("MAP2_toggle", "1-sim/ndpanel/1/map2", "writable")

function MAP2()
  if KEY_ACTION=="pressed" and VKEY==50 and MAP2_toggle==0 then --a
    MAP2_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==50  and MAP2_toggle==1 then
    MAP2_toggle = 0
  end
end
do_on_keystroke("MAP2()")

--ND ARPRT
dataref ("MAP3_toggle", "1-sim/ndpanel/1/map3", "writable")

function MAP3()
  if KEY_ACTION=="pressed" and VKEY==52 and MAP3_toggle==0 then --a
    MAP3_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==52  and MAP3_toggle==1 then
    MAP3_toggle = 0
  end
end
do_on_keystroke("MAP3()")

--ND DATA
dataref ("MAP4_toggle", "1-sim/ndpanel/1/map4", "writable")

function MAP4()
  if KEY_ACTION=="pressed" and VKEY==53 and MAP4_toggle==0 then --a
    MAP4_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==53  and MAP4_toggle==1 then
    MAP4_toggle = 0
  end
end
do_on_keystroke("MAP4()")

--ND WPT
dataref ("MAP5_toggle", "1-sim/ndpanel/1/map5", "writable")

function MAP5()
  if KEY_ACTION=="pressed" and VKEY==51 and MAP5_toggle==0 then --a
    MAP5_toggle = 1
  elseif KEY_ACTION=="pressed" and VKEY==51  and MAP5_toggle==1 then
    MAP5_toggle = 0
  end
end
do_on_keystroke("MAP5()")


--AUTOBRAKE (+)
dataref ("ABRK_toggle", "1-sim/gauges/autoBrakeModeSwitcher", "writable")

function ABRK()
  if KEY_ACTION=="pressed" and VKEY==57 then --a
    ABRK_toggle = ABRK_toggle + 1
  end
if ABRK_toggle==7 then ABRK_toggle=6 end
end
do_on_keystroke("ABRK()")

--AUTOBRAKE (-)

function ABRKm()
  if KEY_ACTION=="pressed" and VKEY==56 then --a
    ABRK_toggle = ABRK_toggle - 1
  end
if ABRK_toggle==-2 then ABRK_toggle=-1 end
end
do_on_keystroke("ABRKm()")
