 .name dbg.remove_peer
 .offset 0000000120047518
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 lw s0, CONST(a0)
 addiu s0, s0, -1
 cjmp LABEL15
 move s3, a1
 dsll s1, s0, CONST
 move s4, a1
 jmp LABEL19
 ld s5, -CONST(gp)
LABEL32:
 move t9, s5
 bal CONST
 move a0, s2
 jmp LABEL24
 addiu v0, s0, -1
LABEL24:
 daddiu s1, s1, -2
 cjmp LABEL15
 addiu s0, s0, -1
LABEL19:
 ld v1, (s2)
 daddu v1, v1, s1
 lh a0, (v1)
 cjmp LABEL32
 move a1, s0
 slt v0, s3, a0
 cjmp LABEL24
 addiu v0, s0, -1
 addiu a0, a0, -1
 jmp LABEL24
 sh a0, (v1)
LABEL15:
 lw v0, CONST(s2)
 addiu v0, v0, -1
 sw v0, CONST(s2)
 subu v0, v0, s3
 sll s0, v0, CONST
 cjmp LABEL45
 dsll s3, s3, CONST
LABEL74:
 lw a1, CONST(s2)
LABEL81:
 dsll a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 sd v0, CONST(s2)
 lw v0, CONST(s2)
 cjmp LABEL54
 ld t9, -CONST(gp)
LABEL87:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL45:
 ld a0, CONST(s2)
 daddiu s1, s3, CONST
 move a2, s0
 daddu a1, a0, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, s3
 lw v0, CONST(s2)
 cjmp LABEL74
 move a2, s0
 ld a0, CONST(s2)
 daddu a1, a0, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, s3
 jmp LABEL81
 lw a1, CONST(s2)
LABEL54:
 lw a1, CONST(s2)
 dsll a1, a1, CONST
 jalr t9
 ld a0, CONST(s2)
 jmp LABEL87
 sd v0, CONST(s2)
