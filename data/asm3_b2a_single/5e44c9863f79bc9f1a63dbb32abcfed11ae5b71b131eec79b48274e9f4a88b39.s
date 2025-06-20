 .name dbg.parse_url
 .offset 0000000120044e00
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s1, v0
 sd v0, (s0)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL26
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL33
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sw v0, CONST(s0)
 daddiu s1, s1, CONST
 sd s1, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
LABEL108:
 ld s3, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL56
 move s2, v0
 cjmp LABEL58
 sltu v0, v0, s1
 cjmp LABEL60
 addiu a1, zero, CONST
LABEL58:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL123:
 cjmp LABEL66
 sltu v1, v0, s1
 movn s1, v0, v1
LABEL66:
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL71
 dsubu a2, s1, s3
 sb zero, (s1)
 daddiu s1, s1, CONST
 sd s1, CONST(s0)
LABEL129:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL80
 move s1, v0
 sb zero, (v0)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 daddiu s1, s1, CONST
 sd s1, CONST(s0)
LABEL80:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sw v0, CONST(s0)
 daddiu s1, s1, CONST
 sd s1, CONST(s0)
 jmp LABEL108
 sb zero, CONST(s0)
LABEL33:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL56:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL123
 move s1, s2
 cjmp LABEL125
 nop
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL129
 sd v0, CONST(s0)
LABEL125:
 jmp LABEL66
 move s1, v0
LABEL71:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, -1
 ld v0, CONST(s0)
 daddiu v0, v0, -1
 sd v0, CONST(s0)
 sb zero, -1(s1)
 jmp LABEL129
 sd s1, CONST(s0)
LABEL60:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL123
 move s1, s2
