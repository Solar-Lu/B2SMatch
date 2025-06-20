 .name dbg.parse_and_put_prompt
 .offset 00000001200f921c
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
 sd a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 move fp, v0
 ld v0, -CONST(gp)
 ld s5, (v0)
 cjmp LABEL26
 sw zero, CONST(s5)
LABEL44:
 sb zero, CONST(sp)
 addiu s6, zero, CONST
 move s2, zero
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL42
 sd v0, CONST(sp)
LABEL26:
 jmp LABEL44
 ld fp, -CONST(gp)
LABEL96:
 bal CONST
 daddiu a0, sp, CONST
 move s1, v0
 ld v0, CONST(sp)
 cjmp LABEL50
 nop
 jmp LABEL52
 move s0, zero
LABEL50:
 lb v1, CONST(s0)
 cjmp LABEL55
 daddiu v1, v0, CONST
 sd v1, CONST(sp)
 lb s1, (v0)
 addiu v0, s1, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL62
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL62:
 jmp LABEL52
 move s0, zero
LABEL105:
 lw v1, CONST(s5)
 addu v0, v1, v0
 sw v0, CONST(s5)
 addiu a1, s2, CONST
LABEL107:
 move t9, s7
 jalr t9
 move a0, s4
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL42:
 ld s0, CONST(sp)
 lb v0, (s0)
 cjmp LABEL55
 daddiu s3, s0, CONST
 sd sp, CONST(sp)
 sd s3, CONST(sp)
 lb s1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL96
 ld t9, -CONST(gp)
 move s0, zero
LABEL52:
 sb s1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL105
 addu s2, s2, v0
 jmp LABEL107
 addiu a1, s2, CONST
LABEL55:
 ld v0, -CONST(gp)
 cjmp LABEL110
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
LABEL110:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd s4, CONST(s5)
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
