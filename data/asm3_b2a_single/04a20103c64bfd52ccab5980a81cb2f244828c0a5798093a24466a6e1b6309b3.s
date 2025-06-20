 .name dbg.swap_enable_disable
 .offset 00000001200a3620
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL17
 ld v0, CONST(sp)
LABEL36:
 ld v0, -CONST(gp)
LABEL41:
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL23
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL49:
 cjmp LABEL27
 ld t9, -CONST(gp)
LABEL53:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 slt v0, v0, v1
 cjmp LABEL36
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL41
 ld v0, -CONST(gp)
LABEL23:
 ld v0, -CONST(gp)
 lwl a1, CONST(v0)
 lwr a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL49
 nop
LABEL27:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL53
 addiu v0, zero, CONST
