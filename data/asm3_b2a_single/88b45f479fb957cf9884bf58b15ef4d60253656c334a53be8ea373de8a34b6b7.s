 .name dbg.cp_main
 .offset 00000001200c02f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 lw s0, (v1)
 subu a0, s2, s0
 dsll s0, s0, CONST
 daddu s0, s1, s0
 xori s2, v0, CONST
 andi s1, s2, CONST
 cjmp LABEL34
 nop
 ori v0, v0, CONST
 move s2, v0
 dsll v0, a0, CONST
 daddu v0, s0, v0
 ld s3, -8(v0)
 addiu v0, zero, CONST
 cjmp LABEL42
 move s1, zero
 jmp LABEL44
 andi v0, s2, CONST
LABEL34:
 dsll v1, a0, CONST
 daddu v1, s0, v1
 ld s3, -8(v1)
 addiu v1, zero, CONST
 cjmp LABEL50
 dext a2, v0, CONST, CONST
LABEL111:
 andi v0, s2, CONST
LABEL44:
 cjmp LABEL53
 ld t9, -CONST(gp)
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s5, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a2, zero, CONST
 addiu a1, zero, -1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL72
 ld t9, -CONST(gp)
 addiu s1, zero, CONST
LABEL143:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL50:
 ld a0, (s0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 movz v0, v1, a2
 move a2, v0
LABEL160:
 ld t9, -CONST(gp)
 bal CONST
 move a1, sp
 cjmp LABEL94
 move s4, v0
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 cjmp LABEL100
 andi v1, s2, CONST
 cjmp LABEL102
 or s1, s4, v0
 andi v1, v0, CONST
 cjmp LABEL105
 ld t9, -CONST(gp)
LABEL102:
 andi s1, s1, CONST
 cjmp LABEL108
 nop
 andi s1, s2, CONST
 cjmp LABEL111
 nop
 andi s1, s4, CONST
 cjmp LABEL111
 nop
 cjmp LABEL116
 nop
 jmp LABEL111
 move s1, zero
LABEL105:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL72:
 jalr t9
 move a0, s5
 jmp LABEL125
 move a2, s2
LABEL53:
 jalr t9
 ld a0, (s0)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s4, v0
LABEL150:
 move a2, s2
LABEL125:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 slti v0, v0, CONST
 addiu v1, zero, CONST
 movn s1, v1, v0
 ld v0, CONST(s0)
 cjmp LABEL143
 daddiu s0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL44
 andi v0, s2, CONST
LABEL108:
 jmp LABEL150
 move s4, s3
LABEL116:
 move s1, v0
 jmp LABEL150
 move s4, s3
LABEL94:
 jmp LABEL143
 addiu s1, zero, CONST
LABEL100:
 jmp LABEL143
 addiu s1, zero, CONST
LABEL42:
 ld a0, (s0)
 jmp LABEL160
 ld a2, -CONST(gp)
