 .name dbg.decode_base64
 .offset 0000000120104ae8
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
 move s6, a0
 move s4, a1
 ld s5, (a0)
 ld s1, -CONST(gp)
 addiu fp, zero, CONST
LABEL66:
 move s0, s4
 move s3, zero
LABEL38:
 sll s2, s3, CONST
 move s7, s2
LABEL30:
 lb a1, (s0)
 cjmp LABEL25
 ld t9, -CONST(gp)
 daddiu s0, s0, CONST
 jalr t9
 move a0, s1
 cjmp LABEL30
 dsubu v0, v0, s1
 sll v1, v0, CONST
 cjmp LABEL33
 daddu v1, sp, s3
 sb v0, (v1)
 daddiu s3, s3, CONST
 addiu v0, zero, CONST
 cjmp LABEL38
 addiu s2, s7, CONST
LABEL33:
 slti v0, s2, CONST
 cjmp LABEL41
 lbu v0, (sp)
 sll v0, v0, CONST
 lbu v1, CONST(sp)
 srl v1, v1, CONST
 or v0, v0, v1
 sb v0, (s5)
 daddiu s5, s5, CONST
LABEL41:
 slti v0, s2, CONST
 cjmp LABEL50
 lbu v0, CONST(sp)
 sll v0, v0, CONST
 lbu v1, CONST(sp)
 srl v1, v1, CONST
 or v0, v0, v1
 sb v0, (s5)
 daddiu s5, s5, CONST
LABEL50:
 slti s2, s2, CONST
 cjmp LABEL59
 lbu v0, CONST(sp)
 sll v0, v0, CONST
 lbu v1, CONST(sp)
 or v0, v0, v1
 sb v0, (s5)
 daddiu s5, s5, CONST
LABEL59:
 jmp LABEL66
 move s4, s0
LABEL25:
 movz s4, s0, s2
 sd s5, (s6)
 move v0, s4
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
