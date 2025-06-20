 .name dbg.resize_main
 .offset 00000001200bdeb8
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
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s0, -CONST(gp)
 ldl a3, CONST(s0)
 ldr a3, (s0)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 ldl v1, CONST(s0)
 ldr v1, CONST(s0)
 sd a3, (sp)
 sd a2, CONST(sp)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 sd v1, CONST(sp)
 lbu v1, CONST(s0)
 sb v1, CONST(sp)
 lbu v1, CONST(s0)
 sb v1, CONST(sp)
 lbu v1, CONST(s0)
 sb v1, CONST(sp)
 lbu v1, CONST(s0)
 sb v1, CONST(sp)
 sll v1, v0, CONST
 ori v1, v1, CONST
 sw v1, CONST(sp)
 dsra32 v0, v0, CONST
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s2, -CONST(gp)
 ld a3, (s2)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 daddiu a2, sp, CONST
 daddiu s1, sp, CONST
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, (s2)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a2, s1
 addiu a1, zero, CONST
 dsll a1, a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lhu a2, CONST(sp)
 lhu a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
