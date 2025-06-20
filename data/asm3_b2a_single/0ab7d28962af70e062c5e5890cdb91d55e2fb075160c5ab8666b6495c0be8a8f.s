 .name dbg.flush_block
 .offset 00000001200ad0f8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 move s3, a1
 move s4, a2
 ld v0, -CONST(gp)
 ld s0, (v0)
 lwu v0, CONST(s0)
 daddu v0, s0, v0
 lbu v1, CONST(s0)
 sb v1, CONST(v0)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 daddiu a0, s0, CONST
 move t9, s1
 bal CONST
 daddiu a0, s0, CONST
 daddiu s5, s0, CONST
 lw a1, CONST(s0)
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 move t9, s7
 bal CONST
 move a0, s5
 daddiu s6, s0, CONST
 lw a1, CONST(s0)
 move t9, s7
 bal CONST
 move a0, s6
 move t9, s1
 bal CONST
 daddiu a0, s0, CONST
 lhu v0, CONST(s0)
 cjmp LABEL48
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 addiu s1, zero, CONST
 addiu a0, zero, CONST
LABEL61:
 lbu v0, (v1)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 lhu v0, CONST(v0)
 cjmp LABEL58
 nop
 addiu s1, s1, -1
 cjmp LABEL61
 daddiu v1, v1, -1
LABEL58:
 addiu v1, s1, CONST
 sll v0, v1, CONST
 addu v0, v0, v1
 lw v1, CONST(s0)
 addiu v1, v1, CONST
 addu v0, v0, v1
 sw v0, CONST(s0)
 addiu v0, v0, CONST
 dext v0, v0, CONST, CONST
 lw v1, CONST(s0)
 addiu v1, v1, CONST
 dext v1, v1, CONST, CONST
 addiu s7, s3, CONST
 sltu a0, v1, v0
 move a1, v0
 movn a1, v1, a0
 sltu a0, a1, s7
 cjmp LABEL80
 nop
 cjmp LABEL80
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 addiu v1, zero, -8
 and v0, v0, v1
 sll s7, s7, CONST
 addu s7, v0, s7
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw s7, CONST(s0)
 andi s5, s3, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 move a0, s5
 nor a0, zero, s5
 move t9, s1
 bal CONST
 andi a0, a0, CONST
 dext s3, s3, CONST, CONST
 daddu s3, s2, s3
 addiu s1, zero, CONST
 ld s5, -CONST(gp)
 jmp LABEL112
 daddiu s5, s5, -CONST
LABEL48:
 jmp LABEL58
 addiu s1, zero, CONST
LABEL131:
 jalr t9
 nop
LABEL112:
 cjmp LABEL118
 daddiu s2, s2, CONST
 lb a0, -1(s2)
 ld v1, -CONST(s0)
 lw v0, -CONST(s0)
 addiu a1, v0, CONST
 sw a1, -CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 sb a0, (v0)
 lw v0, -CONST(s0)
 cjmp LABEL112
 move t9, s5
 jmp LABEL131
 nop
LABEL80:
 sltu v0, v0, v1
 cjmp LABEL134
 addiu a1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 move t9, s2
 bal CONST
 addiu a0, s4, CONST
 lw fp, CONST(s0)
 lw s7, CONST(s0)
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 addiu a0, fp, -CONST
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s7
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 addiu a0, s1, -3
 cjmp LABEL155
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 daddiu v0, s2, CONST
 dext s1, s1, CONST, CONST
 daddu s1, v0, s1
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL172:
 lbu v0, (s2)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 addiu a1, zero, CONST
 move t9, s3
 bal CONST
 lhu a0, CONST(v0)
 daddiu s2, s2, CONST
 cjmp LABEL172
 nop
LABEL155:
 move a1, fp
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 move a0, s5
 move a1, s7
 move t9, s1
 bal CONST
 move a0, s6
 move a1, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 addu v0, v0, v1
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL118:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL198
 ld t9, -CONST(gp)
LABEL235:
 lw v0, CONST(s0)
 dext v0, v0, CONST, CONST
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL134:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, s4, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s0, CONST
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 addu v0, v0, v1
 addiu v0, v0, CONST
 jmp LABEL118
 sw v0, CONST(s0)
LABEL198:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL235
 sw v0, CONST(s0)
