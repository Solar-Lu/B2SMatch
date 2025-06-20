 .name dbg.rescan_crontab_dir
 .offset 0000000120012c3c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu s1, t9, CONST
 ldl v0, CONST(s0)
LABEL27:
 ldr v0, CONST(s0)
 cjmp LABEL14
 ld a0, -CONST(gp)
 lb v1, CONST(v0)
 cjmp LABEL17
 move t9, s1
LABEL23:
 ld v0, (v0)
 cjmp LABEL14
 ld a0, -CONST(gp)
 lb v1, CONST(v0)
 cjmp LABEL23
 move t9, s1
LABEL17:
 jalr t9
 ld a0, CONST(v0)
 jmp LABEL27
 ldl v0, CONST(s0)
LABEL14:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 cjmp LABEL37
 ld v0, -CONST(gp)
 ld a0, -CONST(gp)
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL43
 move s1, v0
 ld s2, -CONST(gp)
LABEL64:
 jmp LABEL46
 daddiu s2, s2, CONST
LABEL37:
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL55
 ld a0, -CONST(gp)
LABEL43:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL64
 ld s2, -CONST(gp)
LABEL79:
 jalr t9
 move a0, s0
LABEL46:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL71
 daddiu s0, v0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL46
 move t9, s2
 jmp LABEL79
 nop
LABEL71:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
