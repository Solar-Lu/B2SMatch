 .name dbg.next_good_eraseblock
 .offset 000000012001f230
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
 lw v0, CONST(a1)
 sltu v0, a2, v0
 cjmp LABEL15
 move s0, a2
 move s4, a0
 move s1, a1
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 lui s2, CONST
 daddiu s2, s2, CONST
 ld s5, -CONST(gp)
 ld s6, -CONST(gp)
 jmp LABEL25
 daddiu s6, s6, -CONST
LABEL15:
 move v0, a2
LABEL54:
 ld v1, -CONST(gp)
 ld v1, (v1)
 lb a0, CONST(v1)
 addiu v1, zero, CONST
 cjmp LABEL32
 ld a0, -CONST(gp)
LABEL64:
 ld ra, CONST(sp)
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
LABEL32:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL72:
 jalr t9
 move a0, s6
LABEL70:
 lw v0, CONST(s1)
 addu s0, v0, s0
 lw v0, CONST(s1)
 sltu v0, s0, v0
 cjmp LABEL54
 move v0, s0
LABEL25:
 dext v0, s0, CONST, CONST
 sd v0, (sp)
 move a3, s3
 move a2, sp
 move a1, s2
 move t9, s5
 bal CONST
 move a0, s4
 cjmp LABEL64
 move v0, s0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL70
 move a1, s0
 jmp LABEL72
 ld t9, -CONST(gp)
