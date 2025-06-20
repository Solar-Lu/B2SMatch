 .name dbg.xmalloc_fgets_internal
 .offset 00000001200f4420
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
 move s3, a0
 move a0, a1
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 move s0, a3
 ld t9, -CONST(gp)
 jalr t9
 sd a3, CONST(sp)
 sll v1, v0, CONST
 move a0, v1
 move v1, a0
 sd v1, (sp)
 ld a0, (s0)
 sd a0, CONST(sp)
 move s0, zero
 move s6, zero
 move s4, zero
 sll v0, v0, CONST
 addiu s7, zero, CONST
 subu s7, s7, v0
 addiu fp, zero, CONST
 jmp LABEL36
 dsubu fp, fp, v1
LABEL55:
 daddiu s0, s0, CONST
LABEL36:
 sll s1, s0, CONST
 ld v1, CONST(s3)
 ld v0, CONST(s3)
 sltu v0, v1, v0
 cjmp LABEL43
 move s2, s1
 daddiu v0, v1, CONST
 sd v0, CONST(s3)
 lbu s5, (v1)
 sll v0, s0, CONST
LABEL73:
 slt v0, v0, s6
 cjmp LABEL50
 addiu a1, s6, CONST
 daddu v0, s4, s0
LABEL107:
 addiu s1, s2, CONST
 addu s2, s7, s2
 cjmp LABEL55
 sb s5, (v0)
 daddu a0, fp, s0
 ld a2, (sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s4, a0
 cjmp LABEL36
 daddiu s0, s0, CONST
 ld v0, CONST(sp)
 jmp LABEL66
 movn s1, s2, v0
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s5, v0
 addiu v0, zero, -1
 cjmp LABEL73
 sll v0, s0, CONST
 cjmp LABEL75
 move v0, s4
LABEL66:
 addiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s4, v0
 daddu v0, v0, s1
 sb zero, (v0)
 ld v0, CONST(sp)
 sd s1, (v0)
 move v0, s4
LABEL75:
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
LABEL50:
 move s6, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s4, v0
 ld v0, CONST(sp)
 sltu v0, s0, v0
 cjmp LABEL107
 daddu v0, s4, s0
 daddu s0, s4, s0
 sb s5, (s0)
 jmp LABEL66
 addiu s1, s1, CONST
