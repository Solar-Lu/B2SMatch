 .name dbg.create_socket
 .offset 000000012008d180
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL10
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 sh v0, (sp)
 ld a0, -CONST(gp)
 ld v1, -CONST(a0)
 daddiu v0, sp, CONST
 sdl v1, CONST(sp)
 sdr v1, (v0)
 daddiu a0, a0, -CONST
 lbu v1, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 sb v1, CONST(v0)
 cjmp LABEL28
 move s0, v0
 addiu a2, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL63:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 jmp LABEL63
 addiu s0, zero, CONST
