 .name dbg.print_direc
 .offset 00000001200cac18
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
 daddiu gp, gp, CONST
 move s2, a0
 move s0, a1
 move s7, a2
 move fp, a3
 move s3, t0
 dext s1, a1, CONST, CONST
 daddu s1, a0, s1
 lb s6, (s1)
 sb zero, (s1)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s5, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s4, v0
 daddiu v0, v0, -1
 cjmp LABEL35
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 addiu s0, s0, -1
 dext s0, s0, CONST, CONST
 daddu s0, s2, s0
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL46
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL46:
 sb s6, (s1)
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
LABEL35:
 ld v0, (v0)
 sw zero, (v0)
 addiu s0, s0, -1
 dext s0, s0, CONST, CONST
 daddu s0, s2, s0
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL46
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
