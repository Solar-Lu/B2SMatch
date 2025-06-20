 .name dbg.helper_export_local
 .offset 0000000120084a40
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
 move s0, a0
 move s2, a1
 move s4, a2
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 jmp LABEL20
 ld s6, -CONST(gp)
LABEL55:
 cjmp LABEL22
 ld t9, -CONST(gp)
 sb zero, CONST(v0)
 jalr t9
 move a0, s1
 jmp LABEL27
 daddiu s0, s0, CONST
LABEL46:
 jalr t9
 move a0, s1
 move a2, s4
LABEL73:
 move a1, s2
 move t9, s3
 jalr t9
 move a0, v0
LABEL22:
 daddiu s0, s0, CONST
LABEL27:
 ld v0, (s0)
 cjmp LABEL38
 ld ra, CONST(sp)
LABEL20:
 ld s1, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lb v1, (v0)
 cjmp LABEL46
 ld t9, -CONST(gp)
 dsubu v0, v0, s1
 sll a1, v0, CONST
 move t9, s5
 jalr t9
 move a0, s1
 cjmp LABEL53
 addiu v1, zero, -1
 cjmp LABEL55
 ld v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL58
 move a1, s1
 cjmp LABEL58
 ld t9, -CONST(gp)
 sb v1, CONST(v0)
 jalr t9
 ld a0, CONST(v0)
 jmp LABEL27
 daddiu s0, s0, CONST
LABEL53:
 addiu v0, zero, -1
 cjmp LABEL22
 move a1, s1
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, CONST
 jmp LABEL73
 move a2, s4
LABEL38:
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
