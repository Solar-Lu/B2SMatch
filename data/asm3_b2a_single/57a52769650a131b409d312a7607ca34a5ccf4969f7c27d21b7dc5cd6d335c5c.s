 .name dbg.dump_cmd_in_x_mode
 .offset 0000000120084024
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
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v0, CONST(v0)
 cjmp LABEL13
 nop
 cjmp LABEL13
 move s0, a0
 ld a0, (a0)
 cjmp LABEL18
 addiu s2, zero, CONST
 daddiu s1, s0, CONST
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 daddiu s1, s1, CONST
 daddiu v0, v0, CONST
 sll v0, v0, CONST
 ld a0, -8(s1)
 cjmp LABEL27
 addu s2, v0, s2
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s3, v0
 addiu v0, zero, CONST
 sb v0, (s3)
 ld a2, (s0)
 cjmp LABEL36
 daddiu s1, s3, CONST
 daddiu s0, s0, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL47:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu s0, s0, CONST
 ld a2, -8(s0)
 cjmp LABEL47
 daddu s1, s1, v0
LABEL36:
 addiu v0, zero, CONST
 sb v0, (s1)
 sb zero, CONST(s1)
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL13:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
