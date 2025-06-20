 .name dbg.rm_main
 .offset 00000001200cb9b0
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
 daddiu gp, gp, CONST
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s0, s0, v1
 andi s2, v0, CONST
 addiu v1, zero, CONST
 movz v1, zero, s2
 move s2, v1
 andi v1, v0, CONST
 cjmp LABEL32
 nop
 ori s2, s2, CONST
LABEL32:
 andi v0, v0, CONST
 cjmp LABEL36
 nop
 ori s2, s2, CONST
LABEL36:
 ld v0, (s0)
 cjmp LABEL40
 ld s3, -CONST(gp)
 move s1, zero
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL46
 ld s6, -CONST(gp)
LABEL63:
 move t9, s4
LABEL69:
 jalr t9
 ld a0, (s0)
 slti v0, v0, CONST
 addiu v1, zero, CONST
 movn s1, v1, v0
LABEL77:
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL56
 move v0, s1
LABEL46:
 move t9, s3
 jalr t9
 ld a0, (s0)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL63
 move a1, s2
 lb v1, CONST(v0)
 cjmp LABEL66
 move t9, s6
 addiu a0, zero, CONST
 cjmp LABEL69
 move t9, s4
 lb v0, CONST(v0)
 cjmp LABEL69
 nop
 move t9, s6
LABEL66:
 jalr t9
 move a0, s5
 jmp LABEL77
 addiu s1, zero, CONST
LABEL40:
 andi s2, s2, CONST
 cjmp LABEL80
 move s1, zero
 move v0, s1
LABEL56:
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
LABEL80:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
 nop
