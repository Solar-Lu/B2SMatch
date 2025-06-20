 .name dbg.sha1_process_block64
 .offset 00000001200f6624
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, CONST(sp)
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
 move v1, sp
 daddiu a2, sp, CONST
LABEL20:
 lw v0, (a1)
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, CONST(v1)
 sw v0, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL20
 daddiu a1, a1, CONST
 lw t9, CONST(a0)
 lw s2, CONST(a0)
 lw t8, CONST(a0)
 lw s1, CONST(a0)
 lw s0, CONST(a0)
 ld t4, -CONST(gp)
 daddiu t4, t4, -CONST
 move t2, s0
 move a2, s1
 move s3, t8
 move t0, s2
 move v0, t9
 move v1, zero
 move t3, zero
 addiu t7, zero, CONST
 addiu t5, zero, CONST
 jmp LABEL38
 addiu t6, zero, CONST
LABEL102:
 and v0, t0, v0
 addiu s3, t1, CONST
 slti s3, s3, CONST
 cjmp LABEL43
 xor v0, v0, a1
 lw s3, (t4)
 addu t2, s3, t2
 dsll s3, v1, CONST
 daddu s3, sp, s3
 lw s3, (s3)
 addu t2, t2, s3
 rotr s3, a3, CONST
 addu t2, t2, s3
 addu v0, t2, v0
 rotr s3, t0, CONST
 addiu v1, v1, CONST
 jmp LABEL56
 andi v1, v1, CONST
LABEL104:
 or v0, t0, a2
 and v0, v0, a1
 and s3, t0, a2
 or v0, v0, s3
LABEL43:
 addiu s3, v1, CONST
LABEL106:
 dsll s3, s3, CONST
 daddu s3, sp, s3
 addiu s4, v1, CONST
 dsll s4, s4, CONST
 daddu s4, sp, s4
 lw s3, (s3)
 lw s4, (s4)
 xor s3, s3, s4
 dsll s4, v1, CONST
 daddu s4, sp, s4
 lw s5, (s4)
 xor s3, s3, s5
 addiu s5, v1, CONST
 dsll s5, s5, CONST
 daddu s5, sp, s5
 lw s5, (s5)
 xor s3, s3, s5
 rotr s3, s3, CONST
 addiu s5, v1, CONST
 dsll s5, s5, CONST
 daddu s5, sp, s5
 sw s3, (s5)
 sw s3, (s4)
 lw s4, (t4)
 addu t2, s4, t2
 rotr s4, a3, CONST
 addu t2, t2, s4
 addu s3, t2, s3
 addu v0, s3, v0
 rotr s3, t0, CONST
 addiu v1, v1, CONST
 cjmp LABEL94
 andi v1, v1, CONST
LABEL56:
 addiu t1, t1, -1
 move t2, a1
 move a1, a2
 move a2, s3
 move t0, a3
 move a3, v0
LABEL116:
 cjmp LABEL102
 xor v0, a2, a1
 cjmp LABEL104
 xor v0, t0, v0
 jmp LABEL106
 addiu s3, v1, CONST
LABEL94:
 addiu t3, t3, CONST
 daddiu t4, t4, CONST
 move t0, a3
 cjmp LABEL111
 move t2, a1
LABEL38:
 move a1, a2
 move a2, s3
 move a3, v0
 jmp LABEL116
 move t1, t7
LABEL111:
 addu v0, t9, v0
 sw v0, CONST(a0)
 addu a3, a3, s2
 sw a3, CONST(a0)
 addu t8, t8, s3
 sw t8, CONST(a0)
 addu a2, a2, s1
 sw a2, CONST(a0)
 addu a1, a1, s0
 sw a1, CONST(a0)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
