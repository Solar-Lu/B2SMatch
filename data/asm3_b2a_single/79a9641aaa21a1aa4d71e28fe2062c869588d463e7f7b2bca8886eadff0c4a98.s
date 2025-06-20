 .name dbg.sha256_process_block64
 .offset 00000001200f6848
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
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
 move a1, a0
 move t2, sp
 daddiu a2, sp, CONST
 move v1, sp
LABEL21:
 lw v0, (a1)
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL21
 daddiu a1, a1, CONST
 daddiu t0, t2, CONST
 move v1, t2
LABEL44:
 lw a1, CONST(v1)
 lw a2, CONST(v1)
 rotr v0, a1, CONST
 rotr a3, a1, CONST
 xor v0, v0, a3
 srl a1, a1, CONST
 xor v0, v0, a1
 lw a1, CONST(v1)
 lw a3, (v1)
 addu a1, a1, a3
 addu v0, v0, a1
 rotr a1, a2, CONST
 rotr a3, a2, CONST
 xor a1, a1, a3
 srl a2, a2, CONST
 xor a1, a1, a2
 addu v0, v0, a1
 sw v0, CONST(v1)
 daddiu v1, v1, CONST
 cjmp LABEL44
 nop
 lw s3, CONST(a0)
 lw s2, CONST(a0)
 lw s1, CONST(a0)
 lw s0, CONST(a0)
 lw t9, CONST(a0)
 lw t8, CONST(a0)
 lw t7, CONST(a0)
 lw t6, CONST(a0)
 ld t0, -CONST(gp)
 daddiu t0, t0, -CONST
 daddiu t5, t0, CONST
 move s4, t6
 move t3, t7
 move a3, t8
 move v1, t9
 move t4, s0
 move t1, s1
 move a2, s2
 jmp LABEL64
 move a1, s3
LABEL102:
 move t3, a3
 move a3, v1
 move v1, s5
 move t1, a2
 move a2, a1
 move a1, v0
LABEL64:
 rotr v0, v1, CONST
 rotr s5, v1, CONST
 xor v0, v0, s5
 rotr s5, v1, CONST
 xor v0, v0, s5
 nor s5, zero, v1
 and s5, s5, t3
 and s6, v1, a3
 xor s5, s5, s6
 addu v0, v0, s5
 lw s5, (t2)
 addu v0, v0, s5
 lw s5, CONST(t0)
 addu v0, v0, s5
 addu v0, v0, s4
 rotr s4, a1, CONST
 rotr s5, a1, CONST
 xor s4, s4, s5
 rotr s5, a1, CONST
 xor s4, s4, s5
 xor s5, a2, t1
 and s5, s5, a1
 and s6, a2, t1
 xor s5, s5, s6
 addu s4, s4, s5
 addu s5, v0, t4
 daddiu t0, t0, CONST
 daddiu t2, t2, CONST
 addu v0, v0, s4
 move t4, t1
 cjmp LABEL102
 move s4, t3
 addu v0, s3, v0
 sw v0, CONST(a0)
 addu a1, s2, a1
 sw a1, CONST(a0)
 addu a2, s1, a2
 sw a2, CONST(a0)
 addu t1, s0, t1
 sw t1, CONST(a0)
 addu t9, t9, s5
 sw t9, CONST(a0)
 addu v1, t8, v1
 sw v1, CONST(a0)
 addu a3, t7, a3
 sw a3, CONST(a0)
 addu t3, t6, t3
 sw t3, CONST(a0)
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
