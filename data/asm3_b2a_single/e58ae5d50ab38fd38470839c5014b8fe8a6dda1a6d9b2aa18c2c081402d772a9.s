 .name dbg.open_list_and_close
 .offset 00000001200936b4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a1, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd v0, CONST(sp)
 sd a0, CONST(sp)
 sd a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL16
 ld v0, (sp)
 cjmp LABEL18
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL16
 ld v0, -CONST(gp)
LABEL18:
 ld s0, (v0)
 sw zero, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL32
 nop
 ld v0, (sp)
 cjmp LABEL35
 addiu v0, zero, CONST
 lw v1, (s0)
 cjmp LABEL16
 nop
LABEL35:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL45
 ld ra, CONST(sp)
LABEL32:
 cjmp LABEL47
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld v0, CONST(sp)
 lw v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL55
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(v0)
 jmp LABEL61
 ld t9, -CONST(gp)
LABEL47:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL55:
 ld t9, -CONST(gp)
LABEL61:
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL16:
 ld ra, CONST(sp)
LABEL45:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
