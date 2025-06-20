 .name dbg.re_wrap
 .offset 000000012001b57c
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s3, (v0)
 lw s7, CONST(s3)
 addiu v0, s7, CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 sd sp, (fp)
 ld v0, CONST(s3)
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL30
 ld v0, CONST(fp)
 addiu s7, s7, -8
LABEL30:
 ld s2, (v0)
 lw v0, -4(s2)
 sd v0, CONST(fp)
 ld s0, (fp)
 sd zero, CONST(fp)
 sd zero, CONST(fp)
 move s4, zero
 move s6, zero
 move s1, zero
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
LABEL112:
 lb v0, (s2)
 cjmp LABEL47
 sb v0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL50
 nop
 addiu s1, s1, CONST
LABEL118:
 daddiu s2, s2, CONST
 slt v1, s1, s7
 cjmp LABEL55
 daddiu v0, s0, CONST
 sb zero, CONST(s0)
LABEL141:
 ld v1, (fp)
LABEL150:
 dsubu s0, v0, v1
 sll s0, s0, CONST
 ld t9, CONST(fp)
 jalr t9
 addiu a0, s0, CONST
 daddiu s5, v0, CONST
 ld a0, CONST(fp)
 sw a0, (v0)
 addiu a2, s0, CONST
 ld a1, (fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move a2, s4
 addiu a1, zero, CONST
 ld t9, CONST(fp)
 jalr t9
 ld a0, CONST(fp)
 move v1, v0
 sd v0, CONST(fp)
 dsll v0, s4, CONST
 daddu v0, v1, v0
 sd s5, (v0)
 slt v0, s1, s7
 cjmp LABEL83
 addiu v1, s4, CONST
 lw v0, CONST(s3)
 sltu v0, v0, s6
 cjmp LABEL87
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 ld v0, CONST(fp)
 sd v0, CONST(s3)
 sw s4, CONST(s3)
 sd s1, CONST(s3)
 ld v0, CONST(fp)
 sw v0, (s3)
 sb zero, CONST(s3)
 move sp, fp
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
LABEL55:
 jmp LABEL112
 move s0, v0
LABEL83:
 ld s0, (fp)
 move s4, v1
 jmp LABEL112
 move s1, zero
LABEL50:
 jmp LABEL118
 addiu s1, s1, CONST
LABEL87:
 lw v0, -4(s2)
 sd v0, CONST(fp)
 ld s0, (fp)
 move s4, v1
 jmp LABEL112
 move s1, zero
LABEL47:
 dsll s5, s6, CONST
 ld v0, CONST(fp)
 daddu v0, v0, s5
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -4
 lw v0, (s3)
 xor v0, v0, s6
 ld v1, CONST(fp)
 movz v1, s4, v0
 sd v1, CONST(fp)
 addiu s6, s6, CONST
 lw v0, CONST(s3)
 sltu v0, v0, s6
 cjmp LABEL141
 move v0, s0
 ld v0, CONST(fp)
 daddu v0, v0, s5
 ld s2, CONST(v0)
 lw v0, -4(s2)
 ld v1, CONST(fp)
 cjmp LABEL112
 move v0, s0
 jmp LABEL150
 ld v1, (fp)
