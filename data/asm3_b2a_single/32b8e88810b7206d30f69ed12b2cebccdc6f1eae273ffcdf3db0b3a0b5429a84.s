 .name dbg.md5_process_block64
 .offset 00000001200f5d60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move t4, a0
 lw t3, CONST(a0)
 lw t2, CONST(a0)
 lw t1, CONST(a0)
 lw t0, CONST(a0)
 daddiu t6, a0, CONST
 move a1, t0
 move v0, t1
 move v1, t2
 move a2, t3
 ld t5, -CONST(gp)
 daddiu t5, t5, -CONST
LABEL58:
 xor a3, v0, a1
 and a3, a3, v1
 xor a3, a3, a1
 lw t7, (t4)
 lw t8, (t5)
 addu t7, t7, t8
 addu a3, a3, t7
 addu a2, a3, a2
 rotr a2, a2, CONST
 addu a2, a2, v1
 lw a3, CONST(t4)
 lw t7, CONST(t5)
 addu a3, a3, t7
 addu a3, a3, a1
 xor a1, v1, v0
 and a1, a1, a2
 xor a1, a1, v0
 addu a1, a1, a3
 rotr a1, a1, CONST
 addu a1, a1, a2
 lw a3, CONST(t4)
 lw t7, CONST(t5)
 addu a3, a3, t7
 addu a3, a3, v0
 xor v0, a2, v1
 and v0, v0, a1
 xor v0, v0, v1
 addu v0, v0, a3
 rotr v0, v0, CONST
 addu v0, v0, a1
 daddiu t5, t5, CONST
 lw a3, CONST(t4)
 addu v1, a3, v1
 lw a3, -4(t5)
 addu a3, v1, a3
 daddiu t4, t4, CONST
 xor v1, a2, a1
 and v1, v1, v0
 xor v1, v1, a2
 addu v1, v1, a3
 rotr v1, v1, CONST
 cjmp LABEL58
 addu v1, v1, v0
 ld t4, -CONST(gp)
 daddiu t4, t4, -CONST
 ld t5, -CONST(gp)
 daddiu t5, t5, -CONST
 ld t6, -CONST(gp)
 daddiu t6, t6, -CONST
LABEL119:
 xor a3, v1, v0
 and a3, a3, a1
 xor a3, a3, v0
 lw t7, (t5)
 addu a3, a3, t7
 lb t7, (t4)
 dsll t7, t7, CONST
 daddu t7, a0, t7
 lw t7, (t7)
 addu a3, a3, t7
 addu a2, a3, a2
 rotr a2, a2, CONST
 addu a2, a2, v1
 lb t7, CONST(t4)
 dsll t7, t7, CONST
 daddu t7, a0, t7
 lw a3, CONST(t5)
 addu a1, a3, a1
 lw a3, (t7)
 addu a3, a1, a3
 xor a1, a2, v1
 and a1, a1, v0
 xor a1, a1, v1
 addu a1, a1, a3
 rotr a1, a1, CONST
 addu a1, a1, a2
 lb t7, CONST(t4)
 dsll t7, t7, CONST
 daddu t7, a0, t7
 lw a3, CONST(t5)
 addu v0, a3, v0
 lw a3, (t7)
 addu a3, v0, a3
 xor v0, a2, a1
 and v0, v0, v1
 xor v0, v0, a2
 addu v0, v0, a3
 rotr v0, v0, CONST
 addu v0, v0, a1
 daddiu t4, t4, CONST
 daddiu t5, t5, CONST
 lb t7, -1(t4)
 dsll t7, t7, CONST
 daddu t7, a0, t7
 lw a3, -4(t5)
 addu v1, a3, v1
 lw a3, (t7)
 addu a3, v1, a3
 xor v1, a1, v0
 and v1, v1, a2
 xor v1, v1, a1
 addu v1, v1, a3
 rotr v1, v1, CONST
 cjmp LABEL119
 addu v1, v1, v0
 ld t6, -CONST(gp)
 daddiu t6, t6, -CONST
 ld t5, -CONST(gp)
 daddiu t5, t5, -CONST
 ld t7, -CONST(gp)
 daddiu t7, t7, -CONST
LABEL175:
 xor a3, v1, v0
 lb t8, (t6)
 dsll t8, t8, CONST
 daddu t8, a0, t8
 xor t4, a3, a1
 lw t9, (t5)
 addu t4, t4, t9
 lw t8, (t8)
 addu t4, t4, t8
 addu a2, t4, a2
 rotr a2, a2, CONST
 addu a2, a2, v1
 lb t8, CONST(t6)
 dsll t8, t8, CONST
 daddu t8, a0, t8
 lw t4, CONST(t5)
 addu a1, t4, a1
 lw t4, (t8)
 addu t4, a1, t4
 xor a1, a3, a2
 addu a1, a1, t4
 rotr a1, a1, CONST
 addu a1, a1, a2
 lb t4, CONST(t6)
 dsll t4, t4, CONST
 daddu t4, a0, t4
 lw a3, CONST(t5)
 addu v0, a3, v0
 lw a3, (t4)
 addu a3, v0, a3
 xor v0, a2, v1
 xor v0, v0, a1
 addu v0, v0, a3
 rotr v0, v0, CONST
 addu v0, v0, a1
 daddiu t6, t6, CONST
 daddiu t5, t5, CONST
 lb t4, -1(t6)
 dsll t4, t4, CONST
 daddu t4, a0, t4
 lw a3, -4(t5)
 addu v1, a3, v1
 lw a3, (t4)
 addu a3, v1, a3
 xor v1, a2, a1
 xor v1, v1, v0
 addu v1, v1, a3
 rotr v1, v1, CONST
 cjmp LABEL175
 addu v1, v1, v0
 ld t5, -CONST(gp)
 daddiu t5, t5, -CONST
 ld t4, -CONST(gp)
 daddiu t4, t4, -CONST
 ld t6, -CONST(gp)
 daddiu t6, t6, -CONST
LABEL236:
 nor a3, zero, a1
 or a3, a3, v1
 xor a3, a3, v0
 lw t7, (t4)
 addu a3, a3, t7
 lb t7, (t5)
 dsll t7, t7, CONST
 daddu t7, a0, t7
 lw t7, (t7)
 addu a3, a3, t7
 addu a2, a3, a2
 rotr a2, a2, CONST
 addu a2, a2, v1
 lb t7, CONST(t5)
 dsll t7, t7, CONST
 daddu t7, a0, t7
 lw a3, CONST(t4)
 addu a1, a3, a1
 lw a3, (t7)
 addu a3, a1, a3
 nor a1, zero, v0
 or a1, a1, a2
 xor a1, a1, v1
 addu a1, a1, a3
 rotr a1, a1, CONST
 addu a1, a1, a2
 lb t7, CONST(t5)
 dsll t7, t7, CONST
 daddu t7, a0, t7
 lw a3, CONST(t4)
 addu v0, a3, v0
 lw a3, (t7)
 addu a3, v0, a3
 nor v0, zero, v1
 or v0, v0, a1
 xor v0, v0, a2
 addu v0, v0, a3
 rotr v0, v0, CONST
 addu v0, v0, a1
 daddiu t5, t5, CONST
 daddiu t4, t4, CONST
 lb t7, -1(t5)
 dsll t7, t7, CONST
 daddu t7, a0, t7
 lw a3, -4(t4)
 addu v1, a3, v1
 lw a3, (t7)
 addu a3, v1, a3
 nor v1, zero, a2
 or v1, v1, v0
 xor v1, v1, a1
 addu v1, v1, a3
 rotr v1, v1, CONST
 cjmp LABEL236
 addu v1, v1, v0
 addu a2, t3, a2
 sw a2, CONST(a0)
 addu v1, t2, v1
 sw v1, CONST(a0)
 addu v0, t1, v0
 sw v0, CONST(a0)
 addu a1, t0, a1
 sw a1, CONST(a0)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
