 .name dbg.readLines
 .offset 00000001200e0874
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
 cjmp LABEL15
 sd a0, (sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 slt v0, v0, a1
 cjmp LABEL22
 move s2, a1
LABEL15:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s1, zero
LABEL74:
 move v0, s1
LABEL79:
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
LABEL22:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL47
 move s6, v0
 ld v0, CONST(s0)
 sd v0, CONST(s0)
 sw zero, CONST(s0)
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move fp, zero
 move s7, zero
 move s3, zero
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL69
 daddiu s5, v0, CONST
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 jmp LABEL74
 move s1, zero
LABEL127:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL79
 move v0, s1
LABEL118:
 ld a0, CONST(s0)
 cjmp LABEL82
 move a2, s4
 ld t9, -CONST(gp)
 jalr t9
 move a1, s1
 lw v1, CONST(s0)
 ld v0, CONST(s0)
 daddu v0, v0, v1
 sd v0, CONST(s0)
LABEL82:
 lw v1, CONST(s0)
 lw v0, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL94
 sll a1, v1, CONST
LABEL151:
 lw a2, CONST(s0)
 lw v0, CONST(s0)
 subu a2, a2, v0
 ld a1, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 sll s3, v0, CONST
 lw v0, CONST(s0)
 addu v0, v0, s3
 sw v0, CONST(s0)
 ld v0, CONST(s0)
 sd v0, CONST(s0)
LABEL137:
 cjmp LABEL109
 nop
LABEL69:
 ld s1, CONST(s0)
 lw s4, CONST(s0)
 move a2, s4
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL118
 dsubu a2, v0, s1
 sll a2, a2, CONST
 addiu a2, a2, CONST
 move s4, a2
 move a1, s1
 move t9, s5
 jalr t9
 move a0, s2
 cjmp LABEL127
 move s1, v0
 ld v0, CONST(s0)
 daddu v0, v0, s4
 sd v0, CONST(s0)
 lw v0, CONST(s0)
 subu v0, v0, s4
 sw v0, CONST(s0)
 addu fp, fp, s4
 addiu s7, s7, CONST
 jmp LABEL137
 addiu s2, s2, CONST
LABEL94:
 addu v1, a1, v1
 srl a1, v1, CONST
 addu a1, a1, v1
 sra a1, a1, CONST
 move s1, a1
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 lw v1, CONST(s0)
 daddu v0, v0, v1
 sd v0, CONST(s0)
 jmp LABEL151
 sw s1, CONST(s0)
LABEL109:
 cjmp LABEL153
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw a2, CONST(s0)
 cjmp LABEL157
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 cjmp LABEL164
 addiu s7, s7, CONST
 lw v0, CONST(s0)
 addu fp, v0, fp
 ld t9, -CONST(gp)
LABEL157:
 jalr t9
 move a0, s6
 lw v0, CONST(s0)
 cjmp LABEL172
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL197:
 move a3, fp
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL74
 addiu s1, zero, CONST
LABEL153:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL74
 move s1, zero
LABEL164:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL74
 addiu s1, zero, -1
LABEL172:
 jmp LABEL197
 daddiu a2, a2, CONST
