 .name dbg.read_iface_state
 .offset 00000001200314fc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd zero, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL16
 move s1, v0
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 move t9, s3
LABEL37:
 jalr t9
 move a0, s1
 cjmp LABEL25
 move s0, v0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu v0, s0, v0
 sb zero, (v0)
 move a1, s0
 move t9, s4
 jalr t9
 move a0, sp
 jmp LABEL37
 move t9, s3
LABEL25:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL16:
 ld v0, (sp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
