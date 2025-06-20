 .name dbg.exec_builtin
 .offset 00000001200dc810
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
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s7, v0
 ld v0, CONST(sp)
 lw s4, (v0)
 ld v0, CONST(v0)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 cjmp LABEL28
 sd zero, CONST(sp)
 move s3, sp
 move s0, s4
 move s2, zero
 move s1, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld v0, -CONST(gp)
 jmp LABEL39
 daddiu fp, v0, -CONST
LABEL66:
 dsll a1, s2, CONST
 daddu a1, s7, a1
 move t9, s6
 jalr t9
 move a0, v0
 daddu v1, sp, s2
 jmp LABEL47
 sd v0, CONST(v1)
LABEL71:
 jalr t9
 ld a0, CONST(v0)
 daddu v1, sp, s2
 sd v0, CONST(v1)
LABEL69:
 addiu s1, s1, CONST
 addiu v0, zero, CONST
 cjmp LABEL55
 dext s0, s0, CONST, CONST
 daddiu s3, s3, CONST
 ld v0, CONST(sp)
 cjmp LABEL59
 daddiu s2, s2, CONST
LABEL39:
 move t9, s5
 bal CONST
 daddiu a0, sp, CONST
 lui v1, CONST
 and v1, s0, v1
 cjmp LABEL66
 sd v0, (s3)
LABEL47:
 dext v0, s0, CONST, CONST
 cjmp LABEL69
 daddu v0, sp, s2
 jmp LABEL71
 move t9, fp
LABEL28:
 move s1, zero
LABEL59:
 srl v0, s4, CONST
 sltu v0, s1, v0
 cjmp LABEL76
 ld a0, -CONST(gp)
LABEL55:
 andi s4, s4, CONST
 sltiu v0, s4, CONST
 cjmp LABEL80
 dsll v0, s4, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL76:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 ld a0, CONST(sp)
 mov.d f24, f0
 move t9, s0
 bal CONST
 ld a0, CONST(sp)
 mov.d f13, f0
 ld t9, -CONST(gp)
 jalr t9
 mov.d f12, f24
 mov.d f13, f0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
LABEL80:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s7
 ld v0, CONST(sp)
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
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
