;--------------------------
; Program  : virutoso-init(env/src/layout.il)
; Language : Cadence Skill
; Author   : YEUNGCHIE
;--------------------------

envSetVal("layout"  "eaVIS"                         'boolean    t                   )   ; 开启什么来着不记得了
envSetVal("layout"  "gravityOn"                     'boolean    t                   )   ; 开启光标吸附
envSetVal("layout"  "cursorShape"                   'boolean    t                   )   ; 开启光标十字标识
envSetVal("layout"  "measurementDisplayOn"          'boolean    t                   )   ; 开启辅助测量显示
envSetVal("layout"  "enablePGTextAndMaskLogo"       'boolean    t                   )   ; 开启集成 Logo 创建工具
envSetVal("layout"  "layerTapPick"                  'boolean    nil                 )   ; 关闭自动 Pick Layer 功能
envSetVal("layout"  "weAutoMergeWires"              'boolean    nil                 )   ; 关闭 Path/PathSeg 自动 merge 功能
envSetVal("layout"  "saveRulers"                    'boolean    nil                 )   ; 关闭量尺保存模式
envSetVal("layout"  "highlightAlignedEdges"         'boolean    t                   )   ; 开启边缘对齐高亮
envSetVal("layout"  "preserveTerminalContacts"      'boolean    t                   )   ; 开启 Pcell 合并时保留 Contact 连接
envSetVal("layout"  "dynamicProbe"                  'boolean    t                   )   ; 开启动态 probe
envSetVal("layout"  "pteAutoRedrawMode"             'cyclic     "allWindows"        )   ; 自动重绘所有窗口
envSetVal("layout"  "rulerSnapTarget"               'cyclic     "Edges"             )   ; 量尺自动吸附至边缘
envSetVal("layout"  "viaAutoViaAlignment"           'cyclic     "center-center"     )   ; 自动打孔水平居中放置

; END