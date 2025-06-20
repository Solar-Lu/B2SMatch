 .name dbg.losetup_main
 .offset 000000012009b180
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s2, v0
 ld v0, -CONST(gp)
 lw s0, (v0)
 dsll s0, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL28
 daddu s0, s1, s0
 addiu v0, zero, CONST
 cjmp LABEL31
 nop
 ld a0, (s0)
 cjmp LABEL34
 addiu v0, zero, CONST
 cjmp LABEL36
 move a2, zero
LABEL53:
 ld a1, CONST(s0)
 cjmp LABEL39
 dext a3, s2, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL44
 move v0, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 ld a0, (s0)
 cjmp LABEL53
 move a2, v0
LABEL34:
 move s0, zero
 daddiu s1, sp, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL61
 daddiu s5, s5, CONST
LABEL31:
 ld a0, (s0)
 cjmp LABEL64
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL67
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL71
 ld t9, -CONST(gp)
 move v0, zero
LABEL44:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL67:
 ld t9, -CONST(gp)
LABEL64:
 jalr t9
 nop
LABEL71:
 jalr t9
 ld a0, (s0)
LABEL36:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL39:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL95
 move a2, v0
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL44
 move v0, zero
LABEL95:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
LABEL136:
 slti v0, s0, CONST
 cjmp LABEL108
 addiu v0, zero, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL113
 addiu v1, zero, CONST
 cjmp LABEL44
 move v0, zero
LABEL113:
 addiu v0, zero, CONST
LABEL108:
 cjmp LABEL118
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL44
 move v0, zero
LABEL141:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL61:
 move a2, s0
LABEL118:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move t9, s4
 jalr t9
 move a0, s1
 cjmp LABEL136
 addiu s0, s0, CONST
 addiu v1, zero, CONST
 cjmp LABEL61
 move a2, v0
 jmp LABEL141
 move a1, s1
