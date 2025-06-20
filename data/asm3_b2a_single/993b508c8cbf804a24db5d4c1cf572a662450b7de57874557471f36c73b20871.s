 .name sym.__aeabi_fmul
 .offset 000000000017c84c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 mov ip, CONST
 ands r2, ip, r0, lsr CONST3
 andsne r3, ip, r1, lsr CONST3
 teqne r2, ip
 teqne r3, ip
 cjmp LABEL5
LABEL54:
 add r2, r2, r3
 eor ip, r0, r1
 lsls r0, r0, CONST
 lslsne r1, r1, CONST
 cjmp LABEL10
 mov r3, CONST
 orr r0, r3, r0, lsr CONST
 orr r1, r3, r1, lsr CONST
 umull r3, r1, r0, r1
 and r0, ip, CONST
 cmp r1, CONST
 lsllo r1, r1, CONST
 orrlo r1, r1, r3, lsr CONST1
 lsllo r3, r3, CONST
 orr r0, r0, r1
 sbc r2, r2, CONST
 cmp r2, CONST
 bhi CONST
 cmp r3, CONST
 adc r0, r0, r2, lsl CONST3
 biceq r0, r0, CONST
 bx lr
LABEL10:
 teq r0, CONST
 and ip, ip, CONST
 lsleq r1, r1, CONST
 orr r0, ip, r0, lsr CONST
 orr r0, r0, r1, lsr CONST
 subs r2, r2, CONST
 rsbsgt r3, r2, CONST
 orrgt r0, r0, r2, lsl CONST3
 bxgt lr
 orr r0, r0, CONST
 mov r3, CONST
 subs r2, r2, CONST
LABEL61:
 teq r2, CONST
 and ip, r0, CONST
LABEL45:
 lsleq r0, r0, CONST
 tsteq r0, CONST
 subeq r2, r2, CONST
 cjmp LABEL45
 orr r0, r0, ip
 teq r3, CONST
 and ip, r1, CONST
LABEL52:
 lsleq r1, r1, CONST
 tsteq r1, CONST
 subeq r3, r3, CONST
 cjmp LABEL52
 orr r1, r1, ip
 jmp LABEL54
LABEL5:
 and r3, ip, r1, lsr CONST3
 teq r2, ip
 teqne r3, ip
 cjmp LABEL58
 bics ip, r0, CONST
 bicsne ip, r1, CONST
 cjmp LABEL61
LABEL58:
 teq r0, CONST
 teqne r0, CONST
 moveq r0, r1
 teqne r1, CONST
 teqne r1, CONST
 beq CONST
 teq r2, ip
 cjmp LABEL69
 lsls r2, r0, CONST
 bne CONST
LABEL69:
 teq r3, ip
 bne CONST
 lsls r3, r1, CONST
 movne r0, r1
 bne CONST
