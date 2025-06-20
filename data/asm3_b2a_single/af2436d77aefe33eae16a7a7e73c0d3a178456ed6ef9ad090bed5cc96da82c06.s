 .name dbg.bump_nofile
 .offset 00000001200325a4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, (sp)
 daddiu v0, a1, CONST
 ld v1, CONST(sp)
 sltu a1, v1, v0
 movz v1, v0, a1
 daddiu a1, v1, CONST
 sltiu v1, a1, CONST
 addiu v0, zero, CONST
 movz a1, v0, v1
 sd a1, (sp)
 ld v1, -CONST(gp)
 ldl v0, CONST(v1)
 ldr v0, (v1)
 sltu v0, v0, a1
 cjmp LABEL24
 ld t9, -CONST(gp)
 move a1, sp
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL29
 ld v0, -CONST(gp)
 ld v1, (sp)
 sdl v1, CONST(v0)
 sdr v1, (v0)
 ld ra, CONST(sp)
LABEL43:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 sll a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL43
 ld ra, CONST(sp)
LABEL29:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL43
 ld ra, CONST(sp)
