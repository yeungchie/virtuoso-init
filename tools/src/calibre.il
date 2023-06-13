;--------------------------
; Program  : virutoso-init(tools/src/calibre.il)
; Language : Cadence Skill
; Author   : YEUNGCHIE
;--------------------------

let((home file)
    when(home = getShellEnvVar("MGC_HOME")
        file = strcat(home "/shared/pkgs/icv/tools/queryskl/calibre.skl")
        when(isReadable(file) load(file))
    )
)

; END