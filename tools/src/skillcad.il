;--------------------------
; Program  : virutoso-init(tools/src/skillcad.il)
; Language : Cadence Skill
; Author   : YEUNGCHIE
;--------------------------

let((home file)
    when(home = getShellEnvVar("SKILLCAD_PATH")
        file = strcat(home "/load.il")
        when(isReadable(file) load(file))
    )
)

; END