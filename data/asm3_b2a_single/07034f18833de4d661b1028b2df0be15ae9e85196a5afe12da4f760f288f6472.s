 .name dbg.fg_bgcmd
 .offset 0000000120077044
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
 daddiu gp, gp, CONST
 ld v0, (a1)
 lb s5, (v0)
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld s3, CONST(v0)
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 lui v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 sd v0, (sp)
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s6, -CONST(gp)
 jmp LABEL36
 daddiu s6, s6, -CONST
LABEL99:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
 ld a1, CONST(v0)
 dsubu a1, s0, a1
 dsra a1, a1, CONST
 ld v0, (sp)
 ori v0, v0, CONST
 dmult a1, v0
 mflo a1
 sll a1, a1, CONST
 addiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL56
 ld v0, CONST(s0)
LABEL144:
 move a1, s1
 ld v0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw a0, CONST(v0)
 jmp LABEL63
 addiu a1, zero, CONST
LABEL69:
 daddiu v1, v1, CONST
 cjmp LABEL66
 nop
LABEL158:
 lbu a0, CONST(v1)
 cjmp LABEL69
 nop
 jmp LABEL69
 sw a1, CONST(v1)
LABEL66:
 addiu v0, zero, CONST
LABEL138:
 cjmp LABEL74
 ld t9, -CONST(gp)
 move v0, zero
LABEL163:
 ld v1, -CONST(gp)
 ld a0, (v1)
 lw v1, CONST(a0)
 addiu v1, v1, -1
 cjmp LABEL81
 sw v1, CONST(a0)
 lbu v1, CONST(a0)
 seb v1, v1
 cjmp LABEL85
 ld t9, -CONST(gp)
LABEL81:
 ld v1, (s3)
 cjmp LABEL88
 daddiu s3, s3, CONST
 ld v1, (s3)
 cjmp LABEL91
 ld ra, CONST(sp)
LABEL36:
 addiu a1, zero, CONST
 move t9, fp
 bal CONST
 ld a0, (s3)
 move s0, v0
 addiu v0, zero, CONST
 cjmp LABEL99
 addiu a1, zero, CONST
 ld v0, CONST(s0)
LABEL56:
 move t9, s7
 bal CONST
 ld a0, CONST(v0)
 ld s1, CONST(s0)
 lhu s2, CONST(s0)
 dsll s2, s2, CONST
 daddu s2, s1, s2
 daddiu s1, s1, CONST
 sltu v0, s1, s2
 cjmp LABEL111
 ld v0, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
LABEL121:
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddiu s1, s1, CONST
 sltu v0, s1, s2
 cjmp LABEL121
 ld v0, -CONST(gp)
LABEL111:
 ld a1, (v0)
 move t9, s6
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 lbu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL138
 addiu v0, zero, CONST
 sb zero, CONST(s0)
 ld v0, CONST(s0)
 lw s1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL144
 ld t9, -CONST(gp)
 addiu a1, zero, CONST
LABEL63:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, CONST(s0)
 lhu v0, CONST(s0)
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 addiu a2, zero, CONST
 jmp LABEL158
 addiu a1, zero, -1
LABEL74:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL163
 nop
LABEL85:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL88:
 ld ra, CONST(sp)
LABEL91:
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
