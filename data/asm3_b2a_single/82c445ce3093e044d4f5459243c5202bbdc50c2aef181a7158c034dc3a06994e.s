 .name dbg.get_shell_name
 .offset 00000001200f5200
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL10
 ld t9, -CONST(gp)
 lb v1, (v0)
 cjmp LABEL13
 ld ra, CONST(sp)
LABEL10:
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL20
 nop
 ld v0, CONST(v0)
 cjmp LABEL23
 nop
 lb v1, (v0)
 cjmp LABEL13
 ld ra, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
LABEL35:
 ld ra, CONST(sp)
LABEL13:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 ld v0, -CONST(gp)
 jmp LABEL35
 daddiu v0, v0, CONST
LABEL23:
 ld v0, -CONST(gp)
 jmp LABEL35
 daddiu v0, v0, CONST
