 .name dbg.string_checker
 .offset 00000001200fcb40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s3, a1
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll a2, v0, CONST
 addiu v1, a2, -1
 cjmp LABEL25
 daddu v1, s1, v1
 sll a1, v0, CONST
 addiu a1, a1, -1
 dext a1, a1, CONST, CONST
 daddiu a1, a1, CONST
 daddu a0, s0, a1
LABEL35:
 daddiu s0, s0, CONST
 lbu v0, (v1)
 sb v0, -1(s0)
 cjmp LABEL35
 daddiu v1, v1, -1
LABEL56:
 dsubu s0, a0, a2
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 or v0, s1, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 jmp LABEL56
 move a0, s0
