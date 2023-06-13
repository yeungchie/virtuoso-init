;--------------------------
; Program  : virutoso-init(env/src/ui.il)
; Language : Cadence Skill
; Author   : YEUNGCHIE
;--------------------------

envSetVal("ui"  "useAutoPixmaps"        'boolean    t       )   ; 开启菜单可以悬浮
envSetVal("ui"  "ciwCmdInputLines"      'int        10      )   ; 抬高 CIW 输入窗口 至 10 行
envSetVal("ui"  "dblClkTime"            'int        350     )   ; 鼠标双击判定延时 350ms
envSetVal("ui"  "undoLevel"             'int        128     )   ; 允许 undo 的最大数量 128
envSetVal("ui"  "nestLimit"             'int        20      )   ; 操作嵌套限制 20

; END