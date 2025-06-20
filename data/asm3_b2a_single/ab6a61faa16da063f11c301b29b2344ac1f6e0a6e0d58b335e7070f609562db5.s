 .name dbg.find_pid_by_name
 .offset 00000001200f4880
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
 daddiu gp, gp, -CONST
 move s3, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 move s0, zero
 move s1, zero
 lui s4, CONST
 daddiu s4, s4, CONST
 ld s5, -CONST(gp)
 ld s7, -CONST(gp)
 jmp LABEL26
 ld s6, -CONST(gp)
LABEL86:
 jalr t9
 daddu a0, fp, a0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL34
 move a2, s1
LABEL72:
 ld a0, CONST(s0)
 cjmp LABEL37
 move t9, s6
LABEL78:
 ld a0, CONST(s0)
LABEL97:
 cjmp LABEL26
 move t9, s6
 jalr t9
 nop
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL48
 move a1, s4
 move a2, s1
LABEL34:
 addiu a1, zero, CONST
 move t9, s7
 bal CONST
 move a0, s2
 move s2, v0
 dsll v0, s1, CONST
 daddu v0, s2, v0
 lw v1, CONST(s0)
 sw v1, (v0)
 addiu s1, s1, CONST
LABEL26:
 move a1, s4
LABEL48:
 move t9, s5
 bal CONST
 move a0, s0
 cjmp LABEL65
 move s0, v0
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL72
 nop
 lb v0, CONST(s0)
 cjmp LABEL34
 move a2, s1
 ld fp, CONST(s0)
 cjmp LABEL78
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 sll v0, v0, CONST
 addiu a0, v0, CONST
 lhu v0, CONST(s0)
 slt v0, a0, v0
 cjmp LABEL86
 move t9, s6
 ld a0, CONST(s0)
LABEL37:
 jalr t9
 nop
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL34
 move a2, s1
 jmp LABEL97
 ld a0, CONST(s0)
LABEL65:
 dsll s1, s1, CONST
 daddu s1, s2, s1
 sw zero, (s1)
 move v0, s2
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
