 .name dbg.awk_sub
 .offset 00000001200dc494
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
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 move s0, a3
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a1, sp, CONST
 cjmp LABEL24
 sd v0, CONST(sp)
LABEL50:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
 move t0, zero
 move s0, zero
 move s6, zero
 move s2, zero
 daddiu fp, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL46
 sw v0, CONST(sp)
LABEL24:
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL50
 ld s0, CONST(v0)
LABEL185:
 addu s0, s0, v0
 ld s3, CONST(sp)
 lb v0, (s3)
 cjmp LABEL55
 move v1, s1
 addiu s7, zero, CONST
 jmp LABEL58
 sd s1, CONST(sp)
LABEL96:
 addiu v1, v1, CONST
 jmp LABEL61
 move s0, s1
LABEL211:
 dsll s0, s0, CONST
 daddu s0, sp, s0
 lw v1, CONST(s0)
 lw v0, CONST(s0)
 subu v0, v1, v0
 sw v0, CONST(sp)
 lw v1, CONST(sp)
 ld a0, CONST(sp)
 addu a1, a0, s1
 sd v1, CONST(sp)
 addu a1, a1, v1
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 move s2, v0
 lw a1, CONST(s0)
 lw a2, CONST(sp)
 daddu a1, s4, a1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s1
 ld v1, CONST(sp)
 addu s0, v1, s1
 jmp LABEL61
 ld v1, CONST(sp)
LABEL101:
 ld v1, CONST(sp)
 move s0, s1
LABEL61:
 daddiu s3, s3, CONST
 lb v0, (s3)
 cjmp LABEL55
 nop
LABEL58:
 addiu s1, s0, CONST
 daddu s0, s2, s0
 cjmp LABEL96
 sb v0, (s0)
 addiu a0, zero, CONST
 cjmp LABEL99
 ld a0, CONST(sp)
 cjmp LABEL101
 addiu a0, v0, -CONST
 andi a0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL105
 addiu a0, v1, CONST
 ld v1, CONST(sp)
 jmp LABEL61
 move s0, s1
LABEL55:
 lw v0, CONST(sp)
 cjmp LABEL111
 daddu s4, s4, s5
 ld s6, CONST(sp)
LABEL164:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sll v0, v0, CONST
 move a2, sp
 addu a1, v0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move s2, v0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s0
 ld v0, CONST(sp)
LABEL196:
 cjmp LABEL130
 ld v0, -CONST(gp)
LABEL200:
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 daddiu v0, sp, CONST
 ld v1, CONST(sp)
 cjmp LABEL139
 ld t9, -CONST(gp)
 move v0, s6
LABEL204:
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
LABEL194:
 daddiu s4, s4, CONST
 addiu s0, s0, CONST
 addiu t0, zero, CONST
LABEL46:
 move a3, fp
 addiu a2, zero, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL164
 move s1, v0
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 lw s5, CONST(sp)
 addu s3, s0, s5
 move a2, sp
 ld v0, CONST(sp)
 addu a1, s3, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 move s2, v0
 move a2, s5
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s0
 addiu s6, s6, CONST
 ld v0, CONST(sp)
 slt v0, s6, v0
 cjmp LABEL185
 ld v0, CONST(sp)
 daddu s4, s4, s5
 move s0, s3
LABEL111:
 ld v0, CONST(sp)
 cjmp LABEL46
 addiu t0, zero, CONST
 lb v0, (s4)
 daddu v1, s2, s0
 cjmp LABEL194
 sb v0, (v1)
 jmp LABEL196
 ld v0, CONST(sp)
LABEL130:
 ld v0, (v0)
 ld v0, CONST(v0)
 jmp LABEL200
 sd v0, CONST(sp)
LABEL139:
 jalr t9
 move a0, v0
 jmp LABEL204
 move v0, s6
LABEL105:
 sra a0, a0, CONST
 subu s1, s1, a0
 addiu s0, v0, -CONST
 addiu v1, v1, CONST
LABEL221:
 andi v1, v1, CONST
 cjmp LABEL211
 move a2, sp
 addiu s0, s1, CONST
 daddu s1, s2, s1
 sb v0, (s1)
 jmp LABEL61
 ld v1, CONST(sp)
LABEL99:
 addiu a0, v1, CONST
 sra a0, a0, CONST
 subu s1, s1, a0
 jmp LABEL221
 ld s0, CONST(sp)
