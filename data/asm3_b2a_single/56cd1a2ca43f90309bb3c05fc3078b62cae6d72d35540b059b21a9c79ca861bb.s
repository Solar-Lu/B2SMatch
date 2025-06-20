 .name dbg.display_topmem_header
 .offset 00000001200646d4
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
 move s4, a1
 daddiu s1, sp, CONST
 daddiu a0, sp, CONST
 move v0, s1
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
LABEL24:
 sd v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL24
 addiu a2, zero, CONST
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sll v0, v0, CONST
 cjmp LABEL32
 daddu v0, sp, v0
 sb zero, (v0)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 move s2, sp
 ld s7, -CONST(gp)
 jmp LABEL41
 ld s6, -CONST(gp)
LABEL60:
 lb a0, -1(s0)
 jalr t9
 daddu a0, v0, a0
 move fp, v0
 move t9, s6
 jalr t9
 move a0, v0
 daddiu s2, v0, CONST
 sb zero, (v0)
 sd fp, (s1)
 daddiu s0, s0, CONST
LABEL62:
 cjmp LABEL32
 daddiu s1, s1, CONST
LABEL41:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL60
 move t9, s7
 jmp LABEL62
 daddiu s0, s0, CONST
LABEL32:
 ld t2, CONST(sp)
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL78
 nop
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL134:
 ld s0, -CONST(gp)
 daddiu a2, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s3
 ld t3, CONST(sp)
 ld t2, CONST(sp)
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 daddiu a2, s0, CONST
 move a1, s3
 ld s1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 daddiu a2, s0, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 lw v0, (s4)
 addiu v0, v0, -3
 sw v0, (s4)
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
LABEL78:
 ld a0, -CONST(gp)
 jmp LABEL134
 daddiu a0, a0, CONST
