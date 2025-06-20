 .name dbg.find_applet_by_name
 .offset 000000012000487c
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
 move s6, a0
 addiu s2, zero, CONST
 move s1, zero
 ld s5, -CONST(gp)
 jmp LABEL17
 ld s4, -CONST(gp)
LABEL34:
 sltu v0, s1, s0
 cjmp LABEL20
 move s2, s0
LABEL17:
 daddu s0, s1, s2
 dsrl s0, s0, CONST
 daddiu s3, s0, CONST
 sll v0, s0, CONST
 dsll v0, v0, CONST
 daddu v0, s5, v0
 lhu a1, (v0)
 andi a1, a1, CONST
 daddu a1, s4, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL34
 nop
 cjmp LABEL36
 sltu v0, s3, s2
 cjmp LABEL17
 move s1, s3
 move s3, zero
LABEL36:
 sll v0, s3, CONST
 addiu v0, v0, -1
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
LABEL20:
 jmp LABEL36
 move s3, zero
