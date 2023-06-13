;--------------------------
; Program  : virutoso-init(tools/src/animatepreview.il)
; Language : Cadence Skill
; Author   : YEUNGCHIE
;--------------------------

let((home file)
    when(home = getShellEnvVar("AMPV_HOME")
        file = strcat(home "/virtuosoplugin/animatepreview.ile")
        when(isReadable(file) load(file))
    )
)

; END