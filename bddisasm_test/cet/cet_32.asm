    bits 32
    
    db 0xF3, 0x0F, 0x01, 0x28                   ; RSTORSSP [eax]
    db 0xF3, 0x0F, 0x01, 0xEA                   ; SAVEPREVSSP
    db 0xF3, 0x0F, 0x01, 0xE8                   ; SETSSBSY
    db 0xF3, 0x0F, 0x1E, 0xC8                   ; RDSSPD eax
    db 0xF3, 0x0F, 0x1E, 0xFA                   ; ENDBR64
    db 0xF3, 0x0F, 0x1E, 0xFB                   ; ENDBR32
    db 0xF3, 0x0F, 0xAE, 0x30                   ; CLRSSBSY [rax]
    db 0xF3, 0x0F, 0xAE, 0xE8                   ; INCSSPD eax
    db 0x66, 0x0F, 0x38, 0xF5, 0x00             ; WRUSSD [rax], eax
    db 0x0F, 0x38, 0xF6, 0x00                   ; WRSSD  [rax], eax