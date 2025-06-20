 .name dbg.get_cpu_count
 .offset 00000001200f4f08
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 addiu s1, zero, -1
 ld s2, -CONST(gp)
 daddiu s4, sp, CONST
 daddiu s3, sp, CONST
 ld a1, -CONST(gp)
 daddiu s5, a1, CONST
 move a2, s0
LABEL34:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL28
 move t9, s2
 bal CONST
 move a0, sp
 cjmp LABEL32
 lb v1, CONST(sp)
 cjmp LABEL34
 move a2, s0
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v0, s1, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL32:
 addiu v0, zero, CONST
 cjmp LABEL34
 move a2, s0
 move a2, s4
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v1, zero, CONST
 cjmp LABEL34
 move a2, s0
 lw v1, CONST(sp)
 slt v0, v1, s1
 jmp LABEL34
 movz s1, v1, v0
