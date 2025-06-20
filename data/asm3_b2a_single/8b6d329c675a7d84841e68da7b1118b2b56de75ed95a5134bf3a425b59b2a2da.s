 .name dbg.display_uuid_cache
 .offset 00000001200a40c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, (sp)
 cjmp LABEL13
 move s0, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 jmp LABEL20
 daddiu s2, s2, -CONST
LABEL40:
 jalr t9
 move a0, s3
 jmp LABEL24
 ld a1, CONST(s0)
LABEL46:
 jalr t9
 move a0, s2
LABEL44:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s0, (s0)
 cjmp LABEL32
 ld ra, CONST(sp)
LABEL20:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld a1, CONST(s0)
 lb v0, (a1)
 cjmp LABEL40
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
LABEL24:
 lb v0, (a1)
 cjmp LABEL44
 ld t9, -CONST(gp)
 jmp LABEL46
 nop
LABEL13:
 ld ra, CONST(sp)
LABEL32:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
