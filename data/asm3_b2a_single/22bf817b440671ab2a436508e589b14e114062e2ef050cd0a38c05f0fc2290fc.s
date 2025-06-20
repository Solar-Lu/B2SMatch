 .name sym.__aeabi_dmul
 .offset 000000000017bed8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, lr}
 mov ip, CONST
 orr ip, ip, CONST
 ands r4, ip, r1, lsr CONST0
 andsne r5, ip, r3, lsr CONST0
 teqne r4, ip
 teqne r5, ip
 bleq CONST
 add r4, r4, r5
 eor r6, r1, r3
 bic r1, r1, ip, lsl CONST1
 bic r3, r3, ip, lsl CONST1
 orrs r5, r0, r1, lsl CONST2
 orrsne r5, r2, r3, lsl CONST2
 orr r1, r1, CONST
 orr r3, r3, CONST
 cjmp LABEL16
 umull ip, lr, r0, r2
 mov r5, CONST
 umlal lr, r5, r1, r2
 and r2, r6, CONST
 umlal lr, r5, r0, r3
 mov r6, CONST
 umlal r5, r6, r1, r3
 teq ip, CONST
 orrne lr, lr, CONST
 sub r4, r4, CONST
 cmp r6, CONST
 sbc r4, r4, CONST
 cjmp LABEL29
 lsls lr, lr, CONST
 adcs r5, r5, r5
 adc r6, r6, r6
LABEL29:
 orr r1, r2, r6, lsl CONST1
 orr r1, r1, r5, lsr CONST1
 lsl r0, r5, CONST
 orr r0, r0, lr, lsr CONST1
 lsl lr, lr, CONST
 subs ip, r4, CONST
 cmphi ip, CONST
 cjmp LABEL40
 cmp lr, CONST
 lsrseq lr, r0, CONST
 adcs r0, r0, CONST
 adc r1, r1, r4, lsl CONST0
 pop {r4, r5, r6, pc}
LABEL16:
 and r6, r6, CONST
 orr r1, r6, r1
 orr r0, r0, r2
 eor r1, r1, r3
 subs r4, r4, ip, lsr CONST
 rsbsgt r5, r4, ip
 orrgt r1, r1, r4, lsl CONST0
 popgt {r4, r5, r6, pc}
 orr r1, r1, CONST
 mov lr, CONST
 subs r4, r4, CONST
LABEL40:
 cjmp LABEL57
 cmn r4, CONST
 movle r0, CONST
 andle r1, r1, CONST
 pople {r4, r5, r6, pc}
 rsb r4, r4, CONST
 subs r4, r4, CONST
 cjmp LABEL64
 adds r4, r4, CONST
 cjmp LABEL66
 add r4, r4, CONST
 rsb r5, r4, CONST
 lsl r3, r0, r5
 lsr r0, r0, r4
 orr r0, r0, r1, lsl r5
 and r2, r1, CONST
 bic r1, r1, CONST
 adds r0, r0, r3, lsr CONST1
 adc r1, r2, r1, lsr r4
 orrs lr, lr, r3, lsl CONST
 biceq r0, r0, r3, lsr CONST1
 pop {r4, r5, r6, pc}
LABEL66:
 rsb r4, r4, CONST
 rsb r5, r4, CONST
 lsl r3, r0, r4
 lsr r0, r0, r5
 orr r0, r0, r1, lsl r4
 and r1, r1, CONST
 adds r0, r0, r3, lsr CONST1
 adc r1, r1, CONST
 orrs lr, lr, r3, lsl CONST
 biceq r0, r0, r3, lsr CONST1
 pop {r4, r5, r6, pc}
LABEL64:
 rsb r5, r4, CONST
 orr lr, lr, r0, lsl r5
 lsr r3, r0, r4
 orr r3, r3, r1, lsl r5
 lsr r0, r1, r4
 and r1, r1, CONST
 bic r0, r0, r1, lsr r4
 add r0, r0, r3, lsr CONST1
 orrs lr, lr, r3, lsl CONST
 biceq r0, r0, r3, lsr CONST1
 pop {r4, r5, r6, pc}
LABEL57:
 and r1, r1, CONST
 orr r1, r1, CONST
 orr r1, r1, CONST
 mov r0, CONST
 pop {r4, r5, r6, pc}
