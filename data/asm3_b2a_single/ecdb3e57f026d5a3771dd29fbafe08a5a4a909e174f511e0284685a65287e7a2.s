 .name dbg.fsync_main
 .offset 00000001200c48a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
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
 move s0, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s3, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL27
 move s6, zero
 lui s2, CONST
 daddiu s2, s2, CONST
 ld s5, -CONST(gp)
 addiu s4, zero, -1
 addiu fp, zero, CONST
 jmp LABEL34
 ld s7, -CONST(gp)
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL57:
 jalr t9
 move a0, v0
 sltu v0, zero, v0
LABEL62:
 cjmp LABEL42
 move t9, s7
 ld t9, -CONST(gp)
LABEL66:
 jalr t9
 move a0, s1
LABEL68:
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL49
 move v0, s6
LABEL34:
 move a1, s2
 move t9, s5
 jalr t9
 ld a0, (s0)
 cjmp LABEL55
 move s1, v0
 cjmp LABEL57
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL62
 sltu v0, zero, v0
LABEL42:
 jalr t9
 ld a0, (s0)
 jmp LABEL66
 ld t9, -CONST(gp)
LABEL55:
 jmp LABEL68
 move s6, fp
LABEL49:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
