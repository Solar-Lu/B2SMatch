 .name sym.__divsf3
 .offset 000000000017c9e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL60:
 cjmp LABEL0
 cmn r2, CONST
 andle r0, r0, CONST
 bxle lr
 rsb r2, r2, CONST
 lsls r1, r0, CONST
 lsr r1, r1, r2
 rsb r2, r2, CONST
 lsl ip, r0, r2
 rrxs r0, r1
 adc r0, r0, CONST
 orrs r3, r3, ip, lsl CONST
 biceq r0, r0, ip, lsr CONST1
 bx lr
LABEL102:
 eor r0, r0, r1
 and r0, r0, CONST
 bx lr
LABEL96:
 eor r0, r0, r1
LABEL0:
 and r0, r0, CONST
 orr r0, r0, CONST
 orr r0, r0, CONST
 bx lr
LABEL94:
 orr r0, r0, CONST
 orr r0, r0, CONST
 bx lr
 mov ip, CONST
 ands r2, ip, r0, lsr CONST3
 andsne r3, ip, r1, lsr CONST3
 teqne r2, ip
 teqne r3, ip
 cjmp LABEL30
LABEL89:
 sub r2, r2, r3
 eor ip, r0, r1
 lsls r1, r1, CONST
 lsl r0, r0, CONST
 cjmp LABEL35
 mov r3, CONST
 orr r1, r3, r1, lsr CONST
 orr r3, r3, r0, lsr CONST
 and r0, ip, CONST
 cmp r3, r1
 lsllo r3, r3, CONST
 adc r2, r2, CONST
 mov ip, CONST
LABEL58:
 cmp r3, r1
 subhs r3, r3, r1
 orrhs r0, r0, ip
 cmp r3, r1, lsr CONST
 subhs r3, r3, r1, lsr CONST
 orrhs r0, r0, ip, lsr CONST
 cmp r3, r1, lsr CONST
 subhs r3, r3, r1, lsr CONST
 orrhs r0, r0, ip, lsr CONST
 cmp r3, r1, lsr CONST
 subhs r3, r3, r1, lsr CONST
 orrhs r0, r0, ip, lsr CONST
 lsls r3, r3, CONST
 lsrsne ip, ip, CONST
 cjmp LABEL58
 cmp r2, CONST
 cjmp LABEL60
 cmp r3, r1
 adc r0, r0, r2, lsl CONST3
 biceq r0, r0, CONST
 bx lr
LABEL35:
 and ip, ip, CONST
 orr r0, ip, r0, lsr CONST
 adds r2, r2, CONST
 rsbsgt r3, r2, CONST
 orrgt r0, r0, r2, lsl CONST3
 bxgt lr
 orr r0, r0, CONST
 mov r3, CONST
 subs r2, r2, CONST
 jmp LABEL60
LABEL107:
 teq r2, CONST
 and ip, r0, CONST
LABEL80:
 lsleq r0, r0, CONST
 tsteq r0, CONST
 subeq r2, r2, CONST
 cjmp LABEL80
 orr r0, r0, ip
 teq r3, CONST
 and ip, r1, CONST
LABEL87:
 lsleq r1, r1, CONST
 tsteq r1, CONST
 subeq r3, r3, CONST
 cjmp LABEL87
 orr r1, r1, ip
 jmp LABEL89
LABEL30:
 and r3, ip, r1, lsr CONST3
 teq r2, ip
 cjmp LABEL92
 lsls r2, r0, CONST
 cjmp LABEL94
 teq r3, ip
 cjmp LABEL96
 mov r0, r1
 jmp LABEL94
LABEL92:
 teq r3, ip
 cjmp LABEL100
 lsls r3, r1, CONST
 cjmp LABEL102
 mov r0, r1
 jmp LABEL94
LABEL100:
 bics ip, r0, CONST
 bicsne ip, r1, CONST
 cjmp LABEL107
 bics r2, r0, CONST
 cjmp LABEL96
 bics r3, r1, CONST
 cjmp LABEL102
 jmp LABEL94
