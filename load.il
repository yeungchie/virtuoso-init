;--------------------------
; Program  : virutoso-init(load.il)
; Language : Cadence Skill
; Author   : YEUNGCHIE
;--------------------------

; debug
sstatus( debugMode t )  ; whereIs( funcName )

hiSetFilterOptions(t t t t t t t)   ; CIW 日志全开
hiShowFieldBorders(t)               ; 显示 field 边界

ycLoadi("tools/load.il")
ycLoadi("env/load.il")
ycLoadi("sch/load.il")

; END