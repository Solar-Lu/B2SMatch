 .name sym.__udivmoddi4
 .offset 000000000017cccc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 cmp r1, r3
 push {r4, r5, r6, r7, r8, sb, lr}
 cmpeq r0, r2
 mov r4, r0
 mov r5, r1
 ldr sb, [sp, CONST]
 movlo r0, CONST
 movlo r1, CONST
 cjmp LABEL8
 cmp r3, CONST
 clzeq ip, r2
 clzne ip, r3
 addeq ip, ip, CONST
 cmp r5, CONST
 clzeq r1, r4
 clzne r1, r5
 addeq r1, r1, CONST
 sub ip, ip, r1
 sub lr, ip, CONST
 lsl r7, r3, ip
 orr r7, r7, r2, lsl lr
 rsb r8, ip, CONST
 orr r7, r7, r2, lsr r8
 cmp r5, r7
 lsl r6, r2, ip
 cmpeq r4, r6
 movlo r0, CONST
 movlo r1, CONST
 cjmp LABEL28
 mov r3, CONST
 subs r4, r4, r6
 lsl r1, r3, lr
 orr r1, r1, r3, lsr r8
 sbc r5, r5, r7
 lsl r0, r3, ip
LABEL28:
 cmp ip, CONST
 cjmp LABEL8
 lsrs r3, r7, CONST
 rrx r2, r6
 mov r6, ip
 jmp LABEL40
LABEL51:
 subs r4, r4, r2
 sbc r5, r5, r3
 adds r4, r4, r4
 adc r5, r5, r5
 adds r4, r4, CONST
 adc r5, r5, CONST
 subs r6, r6, CONST
 cjmp LABEL48
LABEL40:
 cmp r5, r3
 cmpeq r4, r2
 cjmp LABEL51
 adds r4, r4, r4
 adc r5, r5, r5
 subs r6, r6, CONST
 cjmp LABEL40
LABEL48:
 lsr r6, r4, ip
 orr r6, r6, r5, lsl r8
 orr r6, r6, r5, lsr lr
 adds r2, r0, r4
 mov r4, r6
 adc r3, r1, r5
 lsr r1, r5, ip
 mov r5, r1
 lsl r1, r1, ip
 orr r1, r1, r6, lsl lr
 lsl r0, r6, ip
 orr r1, r1, r6, lsr r8
 subs r0, r2, r0
 sbc r1, r3, r1
LABEL8:
 cmp sb, CONST
 popeq {r4, r5, r6, r7, r8, sb, pc}
 stm sb, {r4, r5}
 pop {r4, r5, r6, r7, r8, sb, pc}
