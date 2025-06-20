 .name dbg.encode_base64
 .offset 000000012000fca4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s4, a0
 move s5, a1
 cjmp LABEL15
 move s6, a2
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL19
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL22
 nop
LABEL19:
 bal CONST
 move a0, s4
 move s5, v0
 move s1, sp
LABEL39:
 lui s3, CONST
 ori s3, s3, CONST
 dsll s3, s3, CONST
 ori s3, s3, CONST
 jmp LABEL32
 dsll s3, s3, CONST
LABEL15:
 cjmp LABEL34
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 move s2, v0
 jmp LABEL39
 move s1, s5
LABEL22:
 jmp LABEL39
 move s1, sp
LABEL96:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL89:
 slti v0, s2, CONST
 cjmp LABEL48
 ld a3, -CONST(gp)
 cjmp LABEL34
 move s0, s2
 sll a2, s2, CONST
 ld a3, -CONST(gp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL58
 daddu s1, s1, s0
LABEL48:
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu s0, zero, CONST
 daddu s1, s1, s0
LABEL58:
 jmp LABEL67
 dsubu s2, s2, s0
LABEL98:
 ld a3, -CONST(gp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
LABEL67:
 daddiu a2, s0, CONST
 ori s0, s3, CONST
 dmultu a2, s0
 mfhi a2
 dsrl a2, a2, CONST
 ld v0, -CONST(gp)
 ld a3, (v0)
 dsll a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
LABEL32:
 cjmp LABEL89
 move a3, s5
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL96
 move s0, v0
 cjmp LABEL98
 sll a2, s0, CONST
 lb v1, (s4)
 addiu v0, zero, CONST
 cjmp LABEL102
 ld t9, -CONST(gp)
 lb v0, CONST(s4)
 cjmp LABEL105
 ld ra, CONST(sp)
 ld t9, -CONST(gp)
LABEL102:
 jalr t9
 move a0, s5
LABEL34:
 ld ra, CONST(sp)
LABEL105:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
