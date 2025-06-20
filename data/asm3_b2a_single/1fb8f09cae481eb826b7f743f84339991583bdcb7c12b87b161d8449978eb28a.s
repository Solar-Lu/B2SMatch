 .name dbg.list_disk_geometry
 .offset 00000001200906d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lwu t0, CONST(s0)
 dsll t0, t0, CONST
 lui a2, CONST
 ori a2, a2, CONST
 dsll a2, a2, CONST
 ori a2, a2, CONST
 dsll a2, a2, CONST
 daddiu a2, a2, CONST
 dmultu t0, a2
 mfhi a2
 dsrl a2, a2, CONST
 slti v0, a2, CONST
 cjmp LABEL21
 lui v0, CONST
 move a3, t0
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw a3, CONST(s0)
LABEL95:
 lw a2, CONST(s0)
 lw a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL38
 ld a0, -CONST(gp)
 lb v0, CONST(s0)
LABEL106:
 cjmp LABEL41
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL108:
 lw a2, CONST(s0)
 lw a3, CONST(s0)
 mul t0, a2, a3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, -CONST
 dmult a2, v0
 mfhi v0
 daddu v0, v0, a2
 dsra v0, v0, CONST
 lui v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 daddiu v1, v1, CONST
 dmult v0, v1
 mfhi v1
 dsra v1, v1, CONST
 dsra32 a3, v0, CONST
 dsubu v1, v1, a3
 dsll a3, v1, CONST
 daddu a3, a3, v1
 dsll a3, a3, CONST
 lui a0, CONST
 ori a0, a0, CONST
 dsll a0, a0, CONST
 ori a0, a0, CONST
 dsll a0, a0, CONST
 daddiu a0, a0, -CONST
 dmult a2, a0
 mfhi a2
 dsubu a3, v0, a3
 dsra a2, a2, CONST
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL95
 lw a3, CONST(s0)
LABEL38:
 lw a1, CONST(s0)
 srl a1, a1, CONST
 lw v0, CONST(s0)
 divu zero, v0, a1
 teq a1, zero, CONST
 mflo a1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL106
 lb v0, CONST(s0)
LABEL41:
 jmp LABEL108
 daddiu a1, a1, -CONST
