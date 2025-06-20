 .name dbg.dmesg_main
 .offset 000000012008f480
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s1, v0
 andi v0, v0, CONST
 cjmp LABEL26
 andi v0, s1, CONST
 cjmp LABEL28
 move a2, zero
LABEL82:
 lw v0, (sp)
 slti v1, v0, CONST
 cjmp LABEL32
 lui v1, CONST
 addiu v0, zero, CONST
 sw v0, (sp)
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 move s0, v0
 andi a0, s1, CONST
 addiu a0, a0, CONST
 lw a2, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a1, v0
 cjmp LABEL46
 sw v0, (sp)
 cjmp LABEL48
 move v0, zero
 addiu s5, zero, CONST
 addiu s1, zero, CONST
 ld s2, -CONST(gp)
 addiu s4, zero, CONST
 jmp LABEL54
 addiu s3, zero, CONST
LABEL26:
 lw a2, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL61
 ld t9, -CONST(gp)
LABEL48:
 move v0, zero
LABEL136:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL61:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL28:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL82
 sw v0, (sp)
LABEL32:
 addiu v1, v1, CONST
 slt v0, v0, v1
 cjmp LABEL86
 lui v0, CONST
 jmp LABEL86
 sw v0, (sp)
LABEL46:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL110:
 daddu v0, s0, v0
 lb a1, (v0)
 ld a0, (s2)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL100
 move s5, a1
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 sb a1, (v1)
 move v0, s6
LABEL129:
 lw v1, (sp)
LABEL124:
 slt v1, v0, v1
 cjmp LABEL108
 nop
LABEL54:
 cjmp LABEL110
 addiu s6, v0, CONST
 daddu v1, s0, v0
 lb v1, (v1)
 cjmp LABEL110
 lw a1, (sp)
 addiu v0, v0, CONST
 daddu v1, s0, v0
LABEL122:
 slt a0, v0, a1
 cjmp LABEL108
 daddiu v1, v1, CONST
 lb a0, -1(v1)
 cjmp LABEL122
 addiu v0, v0, CONST
 jmp LABEL124
 lw v1, (sp)
LABEL100:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, a1, CONST
 jmp LABEL129
 move v0, s6
LABEL108:
 addiu v0, zero, CONST
 cjmp LABEL48
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL136
 move v0, zero
