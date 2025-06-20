 .name dbg.o_save_ptr
 .offset 0000000120083c2c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 lw v0, CONST(a0)
 andi v0, v0, CONST
 cjmp LABEL13
 move s1, a1
 lb v0, CONST(a0)
 cjmp LABEL16
 nop
LABEL13:
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s0, v0
LABEL68:
 move v0, s0
LABEL105:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld v1, (a0)
 cjmp LABEL34
 addiu v0, a1, CONST
 dsll a0, a1, CONST
 daddu a0, v1, a0
 addiu a1, zero, -CONST
 and v0, v0, a1
 sll v0, v0, CONST
 lw s2, -8(a0)
 addu v0, s2, v0
 daddu s2, v1, v0
 move v1, s2
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 addiu t0, zero, -CONST
 addiu a3, zero, CONST
 addiu t1, zero, CONST
LABEL86:
 lb v0, (v1)
LABEL62:
 cjmp LABEL51
 ld t9, -CONST(gp)
 cjmp LABEL53
 nop
 cjmp LABEL55
 ld t9, -CONST(gp)
 and a0, t0, v0
 cjmp LABEL55
 nop
 cjmp LABEL60
 daddiu v1, v1, CONST
 jmp LABEL62
 lb v0, (v1)
LABEL34:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL68
 move s0, v0
LABEL53:
 lb v0, CONST(v1)
 cjmp LABEL71
 ld t9, -CONST(gp)
LABEL51:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld v1, (s0)
 dsubu v0, v0, v1
 sw v0, CONST(s0)
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL68
 move s0, v0
LABEL71:
 jmp LABEL86
 daddiu v1, v1, CONST
LABEL60:
 ld t9, -CONST(gp)
LABEL55:
 jalr t9
 move a0, s2
 move s3, v0
 ld v0, (s0)
 dsubu v0, s2, v0
 sw v0, CONST(s0)
 move a2, s1
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL105
 move v0, s0
