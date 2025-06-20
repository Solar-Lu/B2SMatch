 .name dbg.find_block_device_in_dir
 .offset 00000001200f4ac0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 daddiu s3, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll s0, v0, CONST
 addiu s2, zero, CONST
 subu s2, s2, s0
 cjmp LABEL22
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL26
 move s4, v0
 addiu s5, s0, CONST
 daddu s0, s1, s0
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 daddu s5, s3, s5
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ori s7, zero, CONST
 jmp LABEL36
 dsll32 s7, s7, CONST
LABEL61:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL40
 ld t9, -CONST(gp)
LABEL36:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL45
 move s0, v0
 move a2, s2
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 move a2, s1
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL36
 addiu v1, zero, CONST
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL61
 addiu v1, zero, CONST
 cjmp LABEL36
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL66
 move t9, s6
 lb v0, CONST(s0)
 cjmp LABEL36
 addiu v0, zero, CONST
 ld v1, CONST(s0)
 and v1, v1, s7
 dsll32 v0, v0, CONST
 cjmp LABEL36
 nop
LABEL66:
 jalr t9
 move a0, s1
 cjmp LABEL36
 move s0, v0
 jmp LABEL80
 ld t9, -CONST(gp)
LABEL40:
 jalr t9
 move a0, s3
 move s0, v0
LABEL45:
 ld t9, -CONST(gp)
LABEL80:
 jalr t9
 move a0, s4
LABEL101:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 jmp LABEL101
 move s0, zero
LABEL26:
 jmp LABEL101
 move s0, zero
