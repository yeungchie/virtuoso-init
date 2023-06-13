;--------------------------
; Program  : virutoso-init(env/src/layoutXL.il)
; Language : Cadence Skill
; Author   : YEUNGCHIE
;--------------------------

envSetVal("layoutXL"    "autoArrange"               'boolean    nil                 )   ; 关闭进入 XL 模式时自动排列窗口
envSetVal("layoutXL"    "openConnRef"               'boolean    t                   )   ; 开启 XL 模式下 Edit in 时自动打开关联电路
envSetVal("layoutXL"    "lxSchematicDefaultApp"     'cyclic     "None"              )   ; 关闭 XL 模式下打开 Layout 时自动打开关联电路
envSetVal("layoutXL"    "ciwWindow"                 'string     "((0 0) (0 0))"     )   ; 关闭进入 XL 模式时自动排列 CIW 窗口

; END