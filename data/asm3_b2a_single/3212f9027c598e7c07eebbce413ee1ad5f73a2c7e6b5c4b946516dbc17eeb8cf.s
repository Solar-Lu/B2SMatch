 .name dbg.bb_info_msg
 .offset 00000001200f8370
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL16
 move a1, a0
LABEL28:
 ld ra, CONST(sp)
LABEL43:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 daddiu a2, sp, CONST
 sd a2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL28
 move s0, v0
 ld v0, -CONST(gp)
 lbu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL33
 ld a2, (sp)
 ld v0, -CONST(gp)
LABEL50:
 lbu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL38
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL63:
 jalr t9
 ld a0, (sp)
 jmp LABEL43
 ld ra, CONST(sp)
LABEL33:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL50
 ld v0, -CONST(gp)
LABEL38:
 jalr t9
 nop
 ld v0, (sp)
 daddu v0, v0, s0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu a2, s0, CONST
 ld a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL63
 ld t9, -CONST(gp)
