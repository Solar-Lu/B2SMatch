 .name dbg.sockaddr2str
 .offset 000000012010607c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 lhu v0, (a0)
 xori v0, v0, CONST
 ori t2, a1, CONST
 addiu t1, zero, CONST
 daddiu t0, sp, CONST
 addiu a3, zero, CONST
 move a2, sp
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 movn a1, v1, v0
 cjmp LABEL22
 andi s0, s0, CONST
 cjmp LABEL24
 ld t9, -CONST(gp)
 lhu v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL28
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL33
 daddiu a2, sp, CONST
LABEL28:
 daddiu a2, sp, CONST
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL58:
 ld ra, CONST(sp)
LABEL49:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 jalr t9
 move a0, sp
 jmp LABEL49
 ld ra, CONST(sp)
LABEL33:
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL49
 ld ra, CONST(sp)
LABEL22:
 jmp LABEL58
 move v0, zero
