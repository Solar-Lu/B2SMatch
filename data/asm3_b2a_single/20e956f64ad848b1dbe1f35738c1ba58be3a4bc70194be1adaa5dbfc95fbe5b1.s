 .name dbg.parse_rtattr
 .offset 000000012004eeb8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 slti v0, a3, CONST
 cjmp LABEL6
 daddiu gp, gp, -CONST
 lhu v0, (a2)
 sltiu v1, v0, CONST
 cjmp LABEL10
 slt v0, a3, v0
 cjmp LABEL10
 addiu t0, zero, -4
 jmp LABEL14
 lhu v0, CONST(a2)
LABEL32:
 lhu v0, (a2)
 addiu v0, v0, CONST
 and v0, v0, t0
 subu a3, a3, v0
 daddu a2, a2, v0
 slti v0, a3, CONST
 cjmp LABEL6
 nop
 lhu v0, (a2)
 sltiu v1, v0, CONST
 cjmp LABEL10
 slt v0, a3, v0
 cjmp LABEL10
 nop
 lhu v0, CONST(a2)
LABEL14:
 slt v1, a1, v0
 cjmp LABEL32
 dsll v0, v0, CONST
 daddu v0, a0, v0
 jmp LABEL32
 sd a2, (v0)
LABEL6:
 cjmp LABEL10
 nop
 ld ra, CONST(sp)
LABEL49:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 lhu a2, (a2)
 move a1, a3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL49
 ld ra, CONST(sp)
