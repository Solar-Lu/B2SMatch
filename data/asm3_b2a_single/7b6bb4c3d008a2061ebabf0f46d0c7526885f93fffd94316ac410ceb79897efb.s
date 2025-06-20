 .name dbg.parse_old_offset
 .offset 00000001200c85d4
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
 move s0, a0
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL13
 move s1, a1
LABEL47:
 lb s3, (s0)
 addiu v0, s3, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL19
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL24
 move s2, v0
 sb zero, (v0)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, (s1)
 addiu v0, zero, CONST
 sb v0, (s2)
LABEL58:
 ld v0, (s1)
 nor v0, zero, v0
 slti v0, v0, CONST
LABEL68:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jmp LABEL47
 daddiu s0, a0, CONST
LABEL24:
 addiu v0, zero, CONST
 cjmp LABEL50
 addiu v1, zero, CONST
 addiu a1, zero, CONST
LABEL66:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL58
 sd v0, (s1)
LABEL50:
 lbu a1, CONST(s0)
 andi a1, a1, CONST
 seb a1, a1
 xori a1, a1, CONST
 addiu v0, zero, CONST
 movn v0, v1, a1
 jmp LABEL66
 move a1, v0
LABEL19:
 jmp LABEL68
 move v0, zero
