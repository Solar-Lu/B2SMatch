 .name dbg.file_get
 .offset 000000012008a73c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, (a0)
 cjmp LABEL15
 move s2, a0
 lb v0, (v0)
 cjmp LABEL15
 nop
LABEL99:
 ld v1, (s2)
 daddiu v0, v1, CONST
 sd v0, (s2)
 lb a0, CONST(s2)
 cjmp LABEL24
 lb v0, (v1)
 lb a0, CONST(v1)
 addiu v1, zero, -1
 jmp LABEL24
 movz v0, v1, a0
LABEL15:
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, (s0)
 cjmp LABEL33
 ld v0, -CONST(gp)
 ld v1, CONST(s2)
 ld v0, (v0)
 cjmp LABEL37
 daddiu s3, s0, CONST
LABEL33:
 ld a0, CONST(s2)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL43
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu v0, (v1)
LABEL103:
 cjmp LABEL33
 nop
LABEL24:
 sw v0, CONST(s2)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL37:
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL66
 addiu s7, zero, -1
LABEL75:
 jmp LABEL68
 ld s4, CONST(s0)
LABEL94:
 sd s3, (s2)
 lb v0, CONST(s0)
 cjmp LABEL72
 addiu v0, zero, CONST
LABEL66:
 lb v0, CONST(s2)
 cjmp LABEL75
 nop
 ld s4, CONST(s0)
LABEL68:
 sb zero, CONST(s0)
 addiu t0, zero, -1
 addiu a3, zero, CONST
 move a2, s3
 move a1, s4
 move t9, s6
 jalr t9
 ld a0, CONST(s0)
 move t9, s5
 bal CONST
 move s1, v0
 cjmp LABEL68
 nop
 lb v0, CONST(s0)
 cjmp LABEL68
 srl v0, s1, CONST
 cjmp LABEL94
 sb v0, CONST(s2)
 sb s7, CONST(s0)
 jmp LABEL94
 sb zero, CONST(s0)
LABEL72:
 jmp LABEL99
 sb v0, CONST(s2)
LABEL43:
 jalr t9
 nop
 jmp LABEL103
 nop
