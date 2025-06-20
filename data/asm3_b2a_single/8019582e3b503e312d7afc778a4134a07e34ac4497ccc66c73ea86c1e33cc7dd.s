 .name dbg.hash_file
 .offset 00000001200c76d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, CONST(sp)
 cjmp LABEL14
 move s1, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL20
 addiu v1, zero, CONST
 cjmp LABEL22
 addiu v1, zero, CONST
 cjmp LABEL24
 addiu v1, zero, CONST
 cjmp LABEL26
 addiu v1, zero, CONST
 cjmp LABEL28
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld s5, -CONST(gp)
 ld s3, -CONST(gp)
 addiu s4, zero, CONST
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld s2, -CONST(gp)
 addiu a2, zero, CONST
LABEL51:
 move a1, s0
 move t9, s2
 jalr t9
 move a0, s1
 sll a2, v0, CONST
 cjmp LABEL46
 move a1, s0
 move t9, s3
 jalr t9
 move a0, sp
 jmp LABEL51
 addiu a2, zero, CONST
LABEL20:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld s5, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL58
 addiu s4, zero, CONST
LABEL22:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld s5, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL58
 addiu s4, zero, CONST
LABEL24:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld s5, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL58
 addiu s4, zero, CONST
LABEL26:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld s5, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL58
 addiu s4, zero, CONST
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL46:
 cjmp LABEL84
 move t9, s5
 jalr t9
 move a0, sp
 sll a0, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s2, v0
 move a2, s4
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL98
 ld t9, -CONST(gp)
LABEL84:
 move s2, zero
 ld t9, -CONST(gp)
LABEL98:
 jalr t9
 move a0, s0
 cjmp LABEL104
 ld t9, -CONST(gp)
LABEL121:
 move v0, s2
LABEL119:
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
LABEL104:
 jalr t9
 move a0, s1
 jmp LABEL119
 move v0, s2
LABEL14:
 jmp LABEL121
 move s2, zero
