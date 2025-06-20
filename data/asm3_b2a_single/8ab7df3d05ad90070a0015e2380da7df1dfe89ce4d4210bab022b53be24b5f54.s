 .name dbg.killcmd
 .offset 0000000120076d78
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a0, (fp)
 ld a0, CONST(a1)
 cjmp LABEL18
 move s4, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL18
 daddiu s0, s4, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu s7, v0, CONST
LABEL41:
 ld a0, (s0)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL37
 ld t9, CONST(fp)
LABEL75:
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL41
 nop
LABEL18:
 move a1, s4
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (fp)
 move sp, fp
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
LABEL37:
 jalr t9
 move a1, zero
 move s3, v0
 lw v0, CONST(v0)
 ext v0, v0, CONST, CONST
 cjmp LABEL66
 addiu s5, zero, CONST
 lhu v0, CONST(s3)
 move s5, v0
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s2, sp
 cjmp LABEL73
 sd s2, (s0)
LABEL90:
 jmp LABEL75
 sb zero, (s2)
LABEL96:
 lw a1, CONST(s3)
 ext a1, a1, CONST, CONST
 ld v1, CONST(fp)
 movz v1, s7, a1
 move a1, v1
 lw a2, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddu s2, s2, v0
 daddiu s1, s1, CONST
LABEL101:
 sll v0, s1, CONST
 slt v0, v0, s5
 cjmp LABEL90
 nop
LABEL107:
 dsll v0, s1, CONST
 ld v1, CONST(s3)
 daddu v0, v1, v0
 lw v1, CONST(v0)
 cjmp LABEL96
 andi v1, v1, CONST
 addiu a0, zero, CONST
 cjmp LABEL96
 nop
 jmp LABEL101
 daddiu s1, s1, CONST
LABEL66:
 daddiu sp, sp, -CONST
 move s2, sp
 sd s2, (s0)
LABEL73:
 move s1, zero
 jmp LABEL107
 addiu s6, zero, -1
