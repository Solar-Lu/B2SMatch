 .name dbg.fill_window
 .offset 00000001200ac794
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, -CONST(s0)
 lw t0, -CONST(s0)
 addu t0, t0, v0
 lui a1, CONST
 subu a1, a1, t0
 addiu v1, zero, -1
 cjmp LABEL15
 ori v1, zero, CONST
 sltu v0, v0, v1
 cjmp LABEL18
 ori t1, zero, CONST
LABEL94:
 lb v0, -CONST(s0)
 cjmp LABEL21
 ld t9, -CONST(gp)
LABEL110:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld v0, -CONST(s0)
 daddu v1, v0, t1
 daddu t1, v1, t1
LABEL48:
 ldl a3, CONST(v1)
 ldr a3, (v1)
 ldl a2, CONST(v1)
 ldr a2, CONST(v1)
 ldl a1, CONST(v1)
 ldr a1, CONST(v1)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 sdl a3, CONST(v0)
 sdr a3, (v0)
 sdl a2, CONST(v0)
 sdr a2, CONST(v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 daddiu v1, v1, CONST
 cjmp LABEL48
 daddiu v0, v0, CONST
 lw v0, -CONST(s0)
 addiu v0, v0, -CONST
 sw v0, -CONST(s0)
 lw v0, -CONST(s0)
 addiu v0, v0, -CONST
 sw v0, -CONST(s0)
 lw v0, -CONST(s0)
 addiu v0, v0, -CONST
 sw v0, -CONST(s0)
 lui a0, CONST
 move a3, zero
 lui a2, CONST
 jmp LABEL62
 daddiu a2, a2, CONST
LABEL72:
 move v0, a3
LABEL74:
 daddiu a0, a0, CONST
 cjmp LABEL66
 sh v0, (v1)
LABEL62:
 ld v1, -CONST(s0)
 daddu v1, v1, a0
 lhu v0, (v1)
 seh a1, v0
 cjmp LABEL72
 addiu v0, v0, -CONST
 jmp LABEL74
 andi v0, v0, CONST
LABEL66:
 move a0, zero
 move a3, zero
 jmp LABEL78
 lui a2, CONST
LABEL88:
 move v0, a3
LABEL90:
 daddiu a0, a0, CONST
 cjmp LABEL82
 sh v0, (v1)
LABEL78:
 ld v1, -CONST(s0)
 daddu v1, v1, a0
 lhu v0, (v1)
 seh a1, v0
 cjmp LABEL88
 addiu v0, v0, -CONST
 jmp LABEL90
 andi v0, v0, CONST
LABEL82:
 lui a1, CONST
 ori a1, a1, CONST
 jmp LABEL94
 subu a1, a1, t0
LABEL15:
 jmp LABEL94
 addiu a1, zero, -2
LABEL21:
 lwu v0, -CONST(s0)
 lwu v1, -CONST(s0)
 daddu v0, v0, v1
 ld a0, -CONST(s0)
 daddiu t9, t9, -CONST
 bal CONST
 daddu a0, a0, v0
 addiu v1, v0, -1
 sltiu v1, v1, -2
 cjmp LABEL107
 nop
 addiu v0, zero, CONST
 jmp LABEL110
 sb v0, -CONST(s0)
LABEL107:
 lw v1, -CONST(s0)
 addu v0, v1, v0
 jmp LABEL110
 sw v0, -CONST(s0)
