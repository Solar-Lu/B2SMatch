 .name dbg.volume_id_probe_linux_raid
 .offset 00000001200a5ab0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lui v0, CONST
 sltu v0, a1, v0
 cjmp LABEL8
 daddiu gp, gp, CONST
 move s0, a0
 lui v0, CONST
 and a1, a1, v0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddu a1, a1, v0
 cjmp LABEL17
 lui v1, CONST
 lwl a0, CONST(v0)
 lwr a0, (v0)
 addiu v1, v1, CONST
 cjmp LABEL22
 addiu a2, zero, CONST
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 sw v1, (sp)
 daddiu v1, sp, CONST
 daddiu v0, v0, CONST
 ldl a0, CONST(v0)
 ldr a0, (v0)
 sdl a0, CONST(sp)
 sdr a0, (v1)
 lbu a0, CONST(v0)
 sb a0, CONST(v1)
 lbu a0, CONST(v0)
 sb a0, CONST(v1)
 lbu a0, CONST(v0)
 sb a0, CONST(v1)
 lbu v0, CONST(v0)
 sb v0, CONST(v1)
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move v0, zero
LABEL51:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 jmp LABEL51
 addiu v0, zero, -1
LABEL17:
 jmp LABEL51
 addiu v0, zero, -1
LABEL22:
 jmp LABEL51
 addiu v0, zero, -1
