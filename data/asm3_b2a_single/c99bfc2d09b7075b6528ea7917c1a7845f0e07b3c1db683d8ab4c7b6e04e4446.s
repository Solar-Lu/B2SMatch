 .name sym.__divdf3
 .offset 000000000017c144
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, lr}
 mov ip, CONST
 orr ip, ip, CONST
 ands r4, ip, r1, lsr CONST0
 andsne r5, ip, r3, lsr CONST0
 teqne r4, ip
 teqne r5, ip
 bleq CONST
 sub r4, r4, r5
 eor lr, r1, r3
 orrs r5, r2, r3, lsl CONST2
 lsl r1, r1, CONST
 cjmp LABEL12
 lsl r3, r3, CONST
 mov r5, CONST
 orr r3, r5, r3, lsr CONST
 orr r3, r3, r2, lsr CONST4
 lsl r2, r2, CONST
 orr r5, r5, r1, lsr CONST
 orr r5, r5, r0, lsr CONST4
 lsl r6, r0, CONST
 and r1, lr, CONST
 cmp r5, r3
 cmpeq r6, r2
 adc r4, r4, CONST
 add r4, r4, CONST
 cjmp LABEL26
 lsrs r3, r3, CONST
 rrx r2, r2
LABEL26:
 subs r6, r6, r2
 sbc r5, r5, r3
 lsrs r3, r3, CONST
 rrx r2, r2
 mov r0, CONST
 mov ip, CONST
LABEL70:
 subs lr, r6, r2
 sbcs lr, r5, r3
 subhs r6, r6, r2
 movhs r5, lr
 orrhs r0, r0, ip
 lsrs r3, r3, CONST
 rrx r2, r2
 subs lr, r6, r2
 sbcs lr, r5, r3
 subhs r6, r6, r2
 movhs r5, lr
 orrhs r0, r0, ip, lsr CONST
 lsrs r3, r3, CONST
 rrx r2, r2
 subs lr, r6, r2
 sbcs lr, r5, r3
 subhs r6, r6, r2
 movhs r5, lr
 orrhs r0, r0, ip, lsr CONST
 lsrs r3, r3, CONST
 rrx r2, r2
 subs lr, r6, r2
 sbcs lr, r5, r3
 subhs r6, r6, r2
 movhs r5, lr
 orrhs r0, r0, ip, lsr CONST
 orrs lr, r5, r6
 cjmp LABEL62
 lsl r5, r5, CONST
 orr r5, r5, r6, lsr CONST8
 lsl r6, r6, CONST
 lsl r3, r3, CONST
 orr r3, r3, r2, lsr CONST9
 lsl r2, r2, CONST
 lsrs ip, ip, CONST
 cjmp LABEL70
 tst r1, CONST
 cjmp LABEL72
 orr r1, r1, r0
 mov r0, CONST
 mov ip, CONST
 jmp LABEL70
LABEL62:
 tst r1, CONST
 orreq r1, r1, r0
 moveq r0, CONST
LABEL72:
 subs ip, r4, CONST
 cmphi ip, CONST
 bhi CONST
 subs ip, r5, r3
 subseq ip, r6, r2
 lsrseq ip, r0, CONST
 adcs r0, r0, CONST
 adc r1, r1, r4, lsl CONST0
 pop {r4, r5, r6, pc}
LABEL12:
 and lr, lr, CONST
 orr r1, lr, r1, lsr CONST2
 adds r4, r4, ip, lsr CONST
 rsbsgt r5, r4, ip
 orrgt r1, r1, r4, lsl CONST0
 popgt {r4, r5, r6, pc}
 orr r1, r1, CONST
 mov lr, CONST
 subs r4, r4, CONST
 b CONST
