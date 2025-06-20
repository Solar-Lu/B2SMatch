 .name dbg.chargen_dg
 .offset 0000000120032dd0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld v0, CONST(a1)
 lw v1, (v0)
 addiu v0, v1, CONST
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s2, sp
 sw v1, (s2)
 daddiu s3, s2, CONST
 move t1, s2
 move t0, s3
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, fp
 cjmp LABEL31
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL35
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL89:
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 dsubu s0, s0, a1
 sll s0, s0, CONST
 slti v0, s0, CONST
 cjmp LABEL45
 move a2, s0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 ld v0, -CONST(gp)
LABEL101:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL59
 ld v0, -CONST(gp)
LABEL105:
 addiu v0, zero, CONST
 sb v0, CONST(fp)
 addiu v0, zero, CONST
 sb v0, CONST(fp)
 lw t1, (s2)
 move t0, s3
 move a3, zero
 addiu a2, zero, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL31:
 move sp, fp
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL35:
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 daddiu v1, v0, CONST
 sdl v1, CONST(v0)
 jmp LABEL89
 sdr v1, CONST(v0)
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 addiu a2, zero, CONST
 subu a2, a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, fp, s0
 jmp LABEL101
 ld v0, -CONST(gp)
LABEL59:
 daddiu v1, v0, CONST
 sdl v1, CONST(v0)
 jmp LABEL105
 sdr v1, CONST(v0)
