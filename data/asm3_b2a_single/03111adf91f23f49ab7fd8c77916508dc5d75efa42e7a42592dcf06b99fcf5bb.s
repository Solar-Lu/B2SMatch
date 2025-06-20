 .name fcn.1200185a4
 .offset 00000001200185a4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL17:
 jalr t9
 nop
LABEL15:
 move t9, s5
 bal CONST
 move a0, s2
 move t9, fp
 bal CONST
 addiu s1, s1, CONST
 sll v0, v0, CONST
 subu s0, v0, s6
 sltu v0, s0, s7
 cjmp LABEL11
 sltu v0, s1, s3
 cjmp LABEL11
 nop
 cjmp LABEL15
 ld t9, CONST(sp)
 jmp LABEL17
 nop
LABEL11:
 cjmp LABEL19
 dext v1, s1, CONST, CONST
LABEL95:
 dsll t0, v1, CONST
 dsubu v0, t0, v1
 dsll t0, v0, CONST
 dsubu t0, t0, v0
 dsll t0, t0, CONST
 daddu t0, t0, v1
 dsll t0, t0, CONST
 ori v0, s0, CONST
 dext v0, v0, CONST, CONST
 ddivu zero, t0, v0
 teq v0, zero, CONST
 mflo t0
 sll t0, t0, CONST
 lui a2, CONST
 ori a2, a2, CONST
 multu s0, a2
 mfhi a2
 srl a2, a2, CONST
 lui a3, CONST
 addiu a3, a3, CONST
 mul v0, a2, a3
 subu s0, s0, v0
 lui a3, CONST
 addiu a3, a3, CONST
 multu s0, a3
 mfhi a3
 dext a3, a3, CONST, CONST
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lui a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
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
LABEL19:
 ld t9, -CONST(gp)
 bal CONST
 move s3, s1
 sll s6, v0, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s5, -CONST(gp)
 move t9, s4
LABEL86:
 bal CONST
 addiu s3, s3, -1
 move t9, s5
 bal CONST
 nop
 cjmp LABEL86
 move t9, s4
 addu s0, s0, s6
 sll v0, v0, CONST
 subu s0, s0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sll s1, s1, CONST
 jmp LABEL95
 dext v1, s1, CONST, CONST
