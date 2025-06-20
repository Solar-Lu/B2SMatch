 .name dbg.edir
 .offset 0000000120065c08
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
 move s5, a0
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, -CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, -CONST
 move s4, v0
 ld v0, -CONST(gp)
 ld s3, (v0)
 ld s6, -CONST(gp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL34
 daddiu fp, v0, CONST
LABEL111:
 lw v0, (s3)
 cjmp LABEL37
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v1, zero, -1
 cjmp LABEL45
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
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
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL124:
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL120:
 addiu a2, zero, CONST
 move a1, sp
 move t9, s6
 jalr t9
 move a0, v0
 sll s2, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL81
 move a2, s0
 cjmp LABEL83
 daddu s2, sp, s2
 addiu v0, zero, CONST
 sb v0, (s2)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a0, zero, CONST
LABEL100:
 sb zero, (v0)
 daddiu v0, v0, -1
 sltu v1, v0, sp
 cjmp LABEL95
 move a1, sp
 lbu v1, (v0)
 addiu v1, v1, -9
 andi v1, v1, CONST
 cjmp LABEL100
 sltiu v1, v1, CONST
 cjmp LABEL100
 nop
LABEL95:
 move t9, s7
 jalr t9
 move a0, s0
LABEL34:
 sw zero, (s3)
LABEL135:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL111
 addiu v1, zero, CONST
 lb a0, CONST(v0)
 cjmp LABEL34
 addiu a1, zero, CONST
 daddiu s0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL120
 move s1, v0
 lw v1, (s3)
 addiu v0, zero, CONST
 cjmp LABEL124
 move a2, s0
 cjmp LABEL124
 ld v0, -CONST(gp)
 lw v0, (v0)
 ext v0, v0, CONST, CONST
 cjmp LABEL34
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 jmp LABEL135
 sw zero, (s3)
LABEL81:
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL83:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL135
 sw zero, (s3)
LABEL45:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
