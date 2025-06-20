 .name sym.__aeabi_i2f
 .offset 000000000017c7a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 ands r3, r0, CONST
 rsbmi r0, r0, CONST
 movs ip, r0
 bxeq lr
 orr r3, r3, CONST
 mov r1, r0
 mov r0, CONST
 jmp LABEL7
LABEL7:
 sub r3, r3, CONST
 clz r2, ip
 subs r2, r2, CONST
 sub r3, r3, r2, lsl CONST3
 cjmp LABEL12
 add r3, r3, r1, lsl r2
 lsl ip, r0, r2
 rsb r2, r2, CONST
 cmp ip, CONST
 adc r0, r3, r0, lsr r2
 biceq r0, r0, CONST
 bx lr
LABEL12:
 add r2, r2, CONST
 lsl ip, r1, r2
 rsb r2, r2, CONST
 orrs r0, r0, ip, lsl CONST
 adc r0, r3, r1, lsr r2
 biceq r0, r0, ip, lsr CONST1
 bx lr
