 .name sym.__truncdfsf2
 .offset 000000000017c55c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 lsl r2, r1, CONST
 subs r3, r2, CONST
 subshs ip, r3, CONST
 rsbshs ip, ip, CONST
 cjmp LABEL4
LABEL29:
 and ip, r1, CONST
 lsl r2, r0, CONST
 orr r0, ip, r0, lsr CONST9
 cmp r2, CONST
 adc r0, r0, r3, lsl CONST
 biceq r0, r0, CONST
 bx lr
LABEL4:
 tst r1, CONST
 cjmp LABEL13
 adds r2, r3, CONST
 andlt r0, r1, CONST
 bxlt lr
 orr r1, r1, CONST
 lsr r2, r2, CONST
 rsb r2, r2, CONST
 rsb ip, r2, CONST
 lsls r3, r0, ip
 lsr r0, r0, r2
 orrne r0, r0, CONST
 lsl r3, r1, CONST
 lsr r3, r3, CONST
 orr r0, r0, r3, lsl ip
 lsr r3, r3, r2
 lsl r3, r3, CONST
 jmp LABEL29
LABEL13:
 mvns r3, r2, asr CONST1
 cjmp LABEL31
 orrs r3, r0, r1, lsl CONST2
 movne r0, CONST
 orrne r0, r0, CONST
 bxne lr
LABEL31:
 and r0, r1, CONST
 orr r0, r0, CONST
 orr r0, r0, CONST
 bx lr
