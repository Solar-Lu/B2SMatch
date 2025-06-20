 .name dbg.get_kernel_HZ
 .offset 00000001200610ec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL9
 nop
LABEL50:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld v0, -CONST(gp)
 ld v0, (v0)
LABEL19:
 daddiu v0, v0, CONST
 ld v1, -8(v0)
 cjmp LABEL19
 nop
 ld v1, (v0)
 cjmp LABEL22
 addiu a0, zero, CONST
 cjmp LABEL24
 nop
 daddiu v0, v0, CONST
LABEL30:
 ld v1, (v0)
 cjmp LABEL22
 nop
 cjmp LABEL30
 daddiu v0, v0, CONST
 daddiu v0, v0, -CONST
LABEL24:
 lw v1, CONST(v0)
 ld v0, -CONST(gp)
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 addiu v0, zero, -1
 cjmp LABEL38
 ld v0, -CONST(gp)
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL43
 nop
 ld v0, (sp)
LABEL57:
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 lwl v0, CONST(v1)
 jmp LABEL50
 lwr v0, CONST(v1)
LABEL22:
 ld v0, -CONST(gp)
LABEL38:
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 jmp LABEL55
 swr v1, CONST(v0)
LABEL43:
 jmp LABEL57
 move v0, zero
