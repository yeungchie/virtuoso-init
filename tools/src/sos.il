;--------------------------
; Program  : virutoso-init(tools/src/sos.il)
; Language : Cadence Skill
; Author   : YEUNGCHIE
;--------------------------

let((home file)
    when(home = getShellEnvVar("CLIOSOFT_DIR")
        file = strcat(home "/scripts/cds_sosviadfII.il")
        when(isReadable(file) load(file))
    )
)

; END