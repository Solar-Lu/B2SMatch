 .name dbg.list_types
 .offset 00000001200908f4
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
 daddiu gp, gp, -CONST
 ld v0, (a0)
 cjmp LABEL13
 move s1, a0
 move a0, zero
LABEL21:
 addiu a0, a0, CONST
 dext v0, a0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld v0, (v0)
 cjmp LABEL21
 nop
LABEL51:
 addiu v0, a0, CONST
 dext v1, v0, CONST, CONST
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll v0, v0, CONST
 daddu v0, v0, v1
 dextu v0, v0, CONST, CONST
 sw v0, (sp)
 addiu v1, a0, CONST
 subu v1, v1, v0
 srl v1, v1, CONST
 addu v0, v1, v0
 sw v0, CONST(sp)
 sw a0, CONST(sp)
 move s5, zero
 move v0, zero
 move s0, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 addiu s4, zero, CONST
 jmp LABEL49
 move s3, zero
LABEL13:
 jmp LABEL51
 move a0, zero
LABEL88:
 jalr t9
 addiu a0, zero, CONST
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
LABEL90:
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld v0, (v0)
 daddiu a3, v0, CONST
 lbu a2, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lw v0, (sp)
 addu v0, v0, s0
 move s5, s4
LABEL109:
 dsll v1, s5, CONST
 daddu v1, sp, v1
 lw v1, (v1)
 sltu v1, v0, v1
 cjmp LABEL81
 lw v1, (sp)
LABEL104:
 addiu v0, s0, CONST
 move s0, v0
 move s5, s3
 lw v1, (sp)
LABEL81:
 sltu v1, s0, v1
 cjmp LABEL88
 ld t9, -CONST(gp)
LABEL49:
 cjmp LABEL90
 addiu a1, zero, CONST
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld v0, (v0)
 daddiu a3, v0, CONST
 lbu a2, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, s5, CONST
 slti v0, v1, CONST
 cjmp LABEL104
 dsll v0, s5, CONST
 daddu v0, sp, v0
 lw v0, (v0)
 addu v0, v0, s0
 jmp LABEL109
 move s5, v1
