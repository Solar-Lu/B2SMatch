 .name dbg.get_rt_realms
 .offset 00000001200504c0
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
 move s0, a0
 move s1, a1
 sw zero, (sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL16
 sw zero, (s0)
 move s2, v0
 sb zero, (v0)
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 cjmp LABEL24
 daddiu s1, s2, CONST
 lw v0, (s0)
 sll v0, v0, CONST
 sw v0, (s0)
 addiu v0, zero, CONST
 sb v0, (s2)
LABEL16:
 lb v0, (s1)
 cjmp LABEL32
 move a1, s1
LABEL53:
 lw v0, (s0)
 lw v1, (sp)
 or v0, v0, v1
 sw v0, (s0)
 move v0, zero
LABEL48:
 ld ra, CONST(sp)
LABEL55:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 addiu v0, zero, CONST
 sb v0, (s2)
 jmp LABEL48
 addiu v0, zero, -1
LABEL32:
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL53
 addiu v0, zero, -1
 jmp LABEL55
 ld ra, CONST(sp)
