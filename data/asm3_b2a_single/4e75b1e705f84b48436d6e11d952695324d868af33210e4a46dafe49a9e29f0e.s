 .name dbg.display_topmem_process_list
 .offset 0000000120064940
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s4, a1
 sw a0, (sp)
 ld s1, -CONST(gp)
 ldl s0, CONST(s1)
 ldr s0, (s1)
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 dsll v1, v0, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu s0, s0, v0
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 daddiu v0, s1, CONST
 ld v1, -CONST(gp)
 ld t1, CONST(v1)
 daddiu v1, v1, CONST
 ld t0, CONST(v1)
 ld a3, CONST(v1)
 ld a2, CONST(v1)
 ld a1, CONST(v1)
 ld a0, CONST(v1)
 ld v1, CONST(v1)
 sdl t1, CONST(v0)
 sdr t1, (v0)
 sdl t0, CONST(v0)
 sdr t0, CONST(v0)
 sdl a3, CONST(v0)
 sdr a3, CONST(v0)
 sdl a2, CONST(v0)
 sdr a2, CONST(v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 lb v1, CONST(s1)
 sll v0, v1, CONST
 addu v0, v0, v1
 sll v0, v0, CONST
 addiu v0, v0, CONST
 daddu v0, s1, v0
 lb v1, CONST(s1)
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 daddu v1, v1, a0
 lbu v1, (v1)
 sb v1, CONST(v0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL68
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL96:
 ld s1, -CONST(gp)
 daddiu a2, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s4
 lw v0, (sp)
 addiu a1, v0, -1
 lwl v1, CONST(s1)
 lwr v1, CONST(s1)
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 subu v1, v1, v0
 slt v0, v1, a1
 movz v1, a1, v0
 addiu v0, v1, -1
 cjmp LABEL87
 sw v0, (sp)
 daddiu s3, s1, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 slti s6, s4, CONST
 ld s5, -CONST(gp)
 jmp LABEL94
 daddiu s5, s5, CONST
LABEL68:
 jmp LABEL96
 daddiu a0, a0, -CONST
LABEL147:
 lw a2, (s0)
 addiu a1, s4, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
LABEL145:
 move a2, s3
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 daddiu s0, s0, CONST
 lw v0, (sp)
 addiu v0, v0, -1
 cjmp LABEL87
 sw v0, (sp)
LABEL94:
 move a1, s3
 move t9, s2
 bal CONST
 lwu a0, (s0)
 daddiu a1, s1, CONST
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 daddiu a1, s1, CONST
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 daddiu a1, s1, CONST
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 daddiu a1, s1, CONST
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 daddiu a1, s1, CONST
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 daddiu a1, s1, CONST
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 daddiu a1, s1, CONST
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 cjmp LABEL145
 sb zero, CONST(s1)
 jmp LABEL147
 daddiu a3, s0, CONST
LABEL87:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 movz a0, v1, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
