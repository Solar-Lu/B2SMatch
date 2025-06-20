 .name dbg.SIT
 .offset 000000012006d440
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v1, zero, CONST
 cjmp LABEL7
 daddiu gp, gp, CONST
 move s0, a1
 addiu v0, zero, CONST
 cjmp LABEL11
 move a1, a0
 addiu v0, a0, CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL16
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lb v1, (v0)
 cjmp LABEL22
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 dsubu v0, v0, v1
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lbu v0, (v0)
LABEL43:
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lhu v0, (v0)
 sll s0, s0, CONST
 srav v0, v0, s0
 andi v0, v0, CONST
LABEL45:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 jmp LABEL43
 move v0, zero
LABEL7:
 jmp LABEL45
 addiu v0, zero, CONST
LABEL16:
 jmp LABEL45
 addiu v0, zero, CONST
LABEL22:
 jmp LABEL45
 move v0, zero
