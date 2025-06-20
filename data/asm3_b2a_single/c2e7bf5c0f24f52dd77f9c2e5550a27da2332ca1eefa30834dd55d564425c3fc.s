 .name dbg.append_file_list_to_list
 .offset 00000001200b0cd0
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
 sd a0, CONST(sp)
 cjmp LABEL13
 sd zero, (sp)
 daddiu s5, sp, CONST
 ld s4, -CONST(gp)
 jmp LABEL17
 ld s3, -CONST(gp)
LABEL32:
 move t9, s3
 jalr t9
 move a0, sp
LABEL49:
 move t9, s2
 jalr t9
 move a0, s1
 cjmp LABEL25
 move s0, v0
 addiu a1, zero, CONST
 move t9, s4
 jalr t9
 move a0, s0
 sltu v1, s0, v0
 cjmp LABEL32
 move a1, s0
 jmp LABEL32
 sb zero, (v0)
LABEL25:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, CONST(sp)
 cjmp LABEL40
 ld v0, (sp)
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s1, v0
 jmp LABEL49
 ld s2, -CONST(gp)
LABEL13:
 ld v0, (sp)
LABEL40:
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
