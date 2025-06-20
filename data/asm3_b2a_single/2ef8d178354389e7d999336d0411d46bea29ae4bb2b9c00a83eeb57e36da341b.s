 .name dbg.send_to_from
 .offset 00000001201034c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lhu v0, (t1)
 addiu v1, zero, CONST
 cjmp LABEL7
 daddiu gp, gp, -CONST
 addiu v1, zero, CONST
 cjmp LABEL10
 addiu v1, zero, CONST
 sd a1, (sp)
 sd a2, CONST(sp)
 sd zero, CONST(sp)
 daddiu v0, sp, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sd t0, CONST(sp)
 sw t2, CONST(sp)
 sd sp, CONST(sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 sw a3, CONST(sp)
 lhu v0, (t0)
 addiu v1, zero, CONST
 cjmp LABEL30
 addiu v1, zero, CONST
 cjmp LABEL32
 addiu v0, zero, CONST
LABEL30:
 ld v0, CONST(sp)
LABEL80:
 sd v0, CONST(sp)
 move a2, a3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 ld ra, CONST(sp)
LABEL47:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld t9, -CONST(gp)
 jalr t9
 move t1, t2
 jmp LABEL47
 ld ra, CONST(sp)
LABEL32:
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 ldl v1, CONST(t1)
 ldr v1, CONST(t1)
 ldl v0, CONST(t1)
 ldr v0, CONST(t1)
 sd v1, CONST(sp)
 jmp LABEL30
 sd v0, CONST(sp)
LABEL7:
 sd a1, (sp)
 sd a2, CONST(sp)
 sd zero, CONST(sp)
 daddiu v0, sp, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sd t0, CONST(sp)
 sw t2, CONST(sp)
 sd sp, CONST(sp)
 addiu v1, zero, CONST
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 sw a3, CONST(sp)
 lhu v1, (t0)
 addiu v0, zero, CONST
 cjmp LABEL80
 ld v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 lw v0, CONST(t1)
 jmp LABEL30
 sw v0, CONST(sp)
