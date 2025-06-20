 .name dbg.getjob
 .offset 00000001200768e0
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
 daddiu gp, gp, CONST
 move s3, a0
 move s4, a1
 ld v0, -CONST(gp)
 cjmp LABEL17
 ld s1, CONST(v0)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL21
 nop
 lb v0, CONST(a0)
 cjmp LABEL24
 nop
 lb v1, CONST(a0)
 cjmp LABEL27
 daddiu s2, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL30
 addiu v1, zero, CONST
 cjmp LABEL32
 addiu v1, zero, CONST
 cjmp LABEL34
 move v1, s2
 cjmp LABEL36
 nop
 ld s1, CONST(s1)
 ld s5, -CONST(gp)
 jmp LABEL40
 daddiu s5, s5, -CONST
LABEL17:
 ld s5, -CONST(gp)
 jmp LABEL40
 daddiu s5, s5, -CONST
LABEL24:
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
LABEL40:
 cjmp LABEL47
 move a1, s3
LABEL116:
 cjmp LABEL49
 move v0, s1
 lw v0, CONST(s1)
 ext v0, v0, CONST, CONST
 cjmp LABEL53
 move v0, s1
LABEL49:
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
LABEL30:
 ld s5, -CONST(gp)
 jmp LABEL40
 daddiu s5, s5, -CONST
LABEL32:
 ld s5, -CONST(gp)
 jmp LABEL40
 daddiu s5, s5, -CONST
LABEL27:
 move v1, s2
LABEL34:
 lbu v0, (v1)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL78
 daddiu v1, v1, CONST
 lb v0, (v1)
 cjmp LABEL34
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll a0, v0, CONST
 ld v1, -CONST(gp)
 lw v1, CONST(v1)
 sltu v1, a0, v1
 cjmp LABEL91
 dext v0, v0, CONST, CONST
LABEL78:
 lb v1, CONST(s3)
 addiu v0, zero, CONST
 cjmp LABEL95
 nop
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
LABEL122:
 cjmp LABEL99
 move s0, s1
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 move s1, zero
 ld s7, -CONST(gp)
 jmp LABEL105
 daddiu s7, s7, -CONST
LABEL91:
 dsll v1, v0, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddiu v0, v0, -CONST
 ld v1, -CONST(gp)
 ld s1, CONST(v1)
 daddu s1, s1, v0
 lw v0, CONST(s1)
 ext v0, v0, CONST, CONST
 cjmp LABEL116
 nop
 ld s5, -CONST(gp)
 jmp LABEL119
 daddiu s5, s5, -CONST
LABEL95:
 daddiu s2, s3, CONST
 jmp LABEL122
 ld s6, -CONST(gp)
LABEL132:
 ld s0, CONST(s0)
 cjmp LABEL125
 nop
LABEL105:
 ld v0, CONST(s0)
 move a1, s2
 move t9, s6
 jalr t9
 ld a0, CONST(v0)
 cjmp LABEL132
 nop
 cjmp LABEL119
 move s1, s0
 jmp LABEL132
 move s5, s7
LABEL125:
 cjmp LABEL116
 move a1, s3
 jmp LABEL140
 ld t9, -CONST(gp)
LABEL21:
 ld s5, -CONST(gp)
 jmp LABEL119
 daddiu s5, s5, -CONST
LABEL36:
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
LABEL119:
 move a1, s3
LABEL47:
 ld t9, -CONST(gp)
LABEL140:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
LABEL99:
 ld s5, -CONST(gp)
 jmp LABEL119
 daddiu s5, s5, -CONST
LABEL53:
 ld s5, -CONST(gp)
 jmp LABEL119
 daddiu s5, s5, -CONST
