; 20031004[Hz]
T1S:
    LDI R23, 100
    _T10MS:
        RCALL T10MS
        SUBI R23, 1
        BRNE _T10MS
        RET

; 200304[Hz]
T10MS:
    LDI R22, 100
    _T100US:
        RCALL T100US
        SUBI R22, 1
        BRNE _T100US
        RET

; 1997[Hz]
T100US:
    LDI R21, 249
    _TUS:
        NOP
        NOP
        NOP
        NOP
        NOP
        SUBI R21, 1
        BRNE _TUS
        NOP
        RET