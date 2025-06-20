 .name dbg.halt_reboot_pwoff
 .offset 00000001200f0474
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s0, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 addiu v0, zero, CONST
 cjmp LABEL16
 addiu v0, zero, CONST
 cjmp LABEL18
 lui s0, CONST
 daddiu s0, s0, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
LABEL36:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
LABEL18:
 lui s0, CONST
 ori s0, s0, CONST
 ld a2, -CONST(gp)
 jmp LABEL36
 daddiu a2, a2, CONST
LABEL16:
 lui s0, CONST
 daddiu s0, s0, CONST
 ld a2, -CONST(gp)
 jmp LABEL36
 daddiu a2, a2, -CONST
